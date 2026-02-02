.class public final LX/0SIk;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements LX/0nZv;
.implements LX/0SGy;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0SGI;

.field public final LLILL:Z

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;

.field public final LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/widget/RelativeLayout;

.field public LLILZ:LX/0nZu;

.field public LLILZIL:LX/0SIl;

.field public final LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public constructor <init>(LX/0t7j;LX/0SGI;ZZLcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;)V
    .locals 12

    move-object v6, p1

    move-object v8, p0

    invoke-direct {v8, v6}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, LX/0SIk;->LL:LX/0t7j;

    move-object v7, p2

    iput-object v7, v8, LX/0SIk;->LLILIL:LX/0SGI;

    move/from16 v0, p4

    iput-boolean v0, v8, LX/0SIk;->LLILL:Z

    move-object/from16 v11, p5

    iput-object v11, v8, LX/0SIk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v5

    iput-boolean v5, v8, LX/0SIk;->LLILZLL:Z

    invoke-virtual {v8}, LX/0SIk;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0e1593

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, LX/0SIk;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b63e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v8, LX/0SIk;->LLILLL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b5d78

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0nZu;

    iput-object v1, v8, LX/0SIk;->LLILZ:LX/0nZu;

    iget-object v0, v8, LX/0SIk;->LLILLL:Landroid/widget/RelativeLayout;

    iput-object v0, v1, LX/0nZt;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v8}, LX/0nZt;->setPullUpListener(LX/0nZv;)V

    const-string v4, "Required value was null."

    if-eqz v5, :cond_1

    new-instance v5, LX/0SIf;

    iget-object v1, v7, LX/0SGI;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v8, LX/0SIk;->LLILLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-direct {v5, v6, v1, v8, v0}, LX/0SIf;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0SGy;Landroid/view/View;)V

    :goto_1
    iput-object v5, v8, LX/0SIk;->LLILZIL:LX/0SIl;

    iget-object v1, v8, LX/0SIk;->LLILZ:LX/0nZu;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, LX/0SIk;->LJJIFFI()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0nZu;->setWindowHeight(I)V

    :cond_0
    iget-object v0, v8, LX/0SIk;->LLILLL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8}, LX/0SIk;->LJJIFFI()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const v0, 0x7f1305ce

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sput-boolean v2, LX/0SHk;->LJI:Z

    return-void

    :cond_1
    new-instance v5, LX/0SIW;

    iget-object v9, v8, LX/0SIk;->LLILLL:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_5

    move v10, p3

    invoke-direct/range {v5 .. v11}, LX/0SIW;-><init>(LX/0t7j;LX/0SGI;LX/0SGy;Landroid/view/View;ZLcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    const v1, 0x7f0e158f

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0e1592

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0SIk;->LJIIIZ(ZZ)V

    return-void
.end method

.method public final LJIIIZ(ZZ)V
    .locals 4

    const/4 v3, 0x0

    sput-boolean v3, LX/0SHk;->LJI:Z

    iget-boolean v0, p0, LX/0SIk;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0SIk;->LLIZ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0SHL;->LIZIZ(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SIk;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0SIk;->LLILZ:LX/0nZu;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0SIk;->LLILZ:LX/0nZu;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nZt;->LIZ(FZ)V

    :cond_1
    iget-object v0, p0, LX/0SIk;->LLILZIL:LX/0SIl;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v3}, LX/0SIl;->LIZIZ(ZZ)V

    :cond_2
    :try_start_0
    invoke-super {p0}, LX/0sbe;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v0, p0, LX/0SIk;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0SIk;->LLILZIL:LX/0SIl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0SIl;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, LX/0SIk;->LLILZ:LX/0nZu;

    invoke-virtual {v0}, LX/0nZt;->LIZIZ()V

    :try_start_0
    iget-object v0, p0, LX/0SIk;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-virtual {p0, v2, v0, v1, v1}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJIFFI()I
    .locals 2

    invoke-virtual {p0}, LX/0SIk;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    return v1
.end method

.method public final LJJII()Z
    .locals 3

    iget-object v0, p0, LX/0SIk;->LLILIL:LX/0SGI;

    iget-object v2, v0, LX/0SGI;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-boolean v0, p0, LX/0SIk;->LLILL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/08We;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0SIk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;->publishFailedString:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0SIk;->LL:LX/0t7j;

    return-object v0
.end method

.method public final getJumpTo()I
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore$DefaultImpls;->getJumpTo(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;)I

    move-result v0

    return v0
.end method

.method public final getText()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore$DefaultImpls;->getText(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final isBackUp(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore$DefaultImpls;->isBackUp(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;Z)V

    return-void
.end method

.method public final setJumpTo(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore$DefaultImpls;->setJumpTo(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0SIk;->LLILZIL:LX/0SIl;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, p1, v0}, LX/0SIl;->setText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setVisibility(Z)V
    .locals 3

    iget-object v2, p0, LX/0SIk;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LY/ARunnableS24S0110000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS24S0110000_13;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
