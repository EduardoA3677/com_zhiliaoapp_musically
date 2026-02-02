.class public LY/ARunnableS65S0200000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Clp;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS65S0200000_22;->$t:I

    rsub-int/lit8 p3, p3, 0x11

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0kAq;Lorg/json/JSONObject;Ljava/lang/Number;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS65S0200000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS65S0200000_22;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS65S0200000_22;)V
    .locals 7

    const-string v6, "AdjustablePaddingTargetFooter@578.getFooterHeight$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l5V;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0l5V;->LLJI:Z

    iget-object v5, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v5, LX/0l5W;

    iget-object v4, v5, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v5, LX/0l5W;->LIZIZ:I

    iget-boolean v2, v1, LX/0l5V;->LLJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0l5W;I)V

    invoke-static {v4, v3, v2, v1}, LX/0l5U;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView;IZLkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS65S0200000_22;)V
    .locals 7

    const-string v6, "AdjustablePaddingTargetFooter@578.getFooterHeight$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l5V;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0l5V;->LLJI:Z

    iget-object v5, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v5, LX/0l5W;

    iget-object v4, v5, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v5, LX/0l5W;->LIZIZ:I

    iget-boolean v2, v1, LX/0l5V;->LLJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0l5W;I)V

    invoke-static {v4, v3, v2, v1}, LX/0l5U;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView;IZLkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "PoiRevisitCardView@b40e.bind$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "PoiSearchAssem@e687.fresh$1$onLocationChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS65S0200000_22;)V
    .locals 4

    const-string v3, "PoiSearchHeaderAssem@677f.showSoftInput$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchHeaderAssem;->LLILZLL:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "PoiPublishExtensionAssem@e217.changeIconStatus$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Hn(Z)V

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "PoiPublishExtensionAssem@e217.changeIconStatus$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Hn(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "PoiPublishExtensionAssem@e217.changeIconStatus$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "PoiPublishExtensionAssem@e217.updateUiVisibility$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->dn(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS65S0200000_22;)V
    .locals 4

    const-string v3, "TakoInputExpandTextViewFragment@4694.onViewCreated$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Clp;

    invoke-static {v0}, LX/13jN;->LIZIZ(Landroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Clp;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->x92(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS65S0200000_22;)V
    .locals 4

    const-string v3, "TakoInputExpandTextViewFragment@4694.onViewCreated$3$onClick$lambda$1$$inlined$postDelayed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Clp;

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Clp;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoInputExpandTextViewFragment;->x92(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS65S0200000_22;)V
    .locals 16

    const-string v10, "TakoTemplateActivity@9584.onCreate$10$1$onComplete$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_1

    iget-object v9, v0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v9, LX/03uo;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v4, v0

    iget v0, v9, LX/03uo;->LIZIZ:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget v0, v9, LX/03uo;->LIZ:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 p0, 0x1d

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    invoke-static {v7, v6}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS65S0200000_22;)V
    .locals 4

    const-string v3, "PasskeyPopUpHelper@8fbf.tryShowPopUp$1$showLoading$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz2;

    iget-object v0, v0, LX/0jz2;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jz2;

    new-instance v1, LX/0kwr;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0jz2;->LIZ:LX/0kwr;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jz2;

    iget-object v0, v0, LX/0jz2;->LIZ:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "BottomSelectedMediaAssem@a3bf.onViewCreated$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS65S0200000_22;)V
    .locals 5

    const-string v4, "LocationServicePreciseSettingCell@c5bf.onCreateItemView$1$1$onGranted$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1253d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_1
    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "ECBillboardContentView@5ff7.showTemplate$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "TakoContentAssem@bd9.listenMesageState$1$onAskQuestionStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "TakoImageEditBottomInputView@2dbf.<init>$2$2$afterTextChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Clp;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kyB;

    iget-object v0, v0, LX/0kyB;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kyB;

    iget-object v0, v0, LX/0kyB;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS65S0200000_22;)V
    .locals 6

    const-string v5, "PoiGalleryActivity@f9ac.initPager$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iget-object v3, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLLI()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLLI()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLLI()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS65S0200000_22;)V
    .locals 10

    const-string v2, "PoiRevisitSheetAssem@58b1.initObserver$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v4

    sget-object v5, LX/0kSY;->LL:LX/0kSY;

    sget-object v6, LX/0kSb;->LL:LX/0kSb;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS597S0100000_22;

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    const/16 v0, 0x15

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS65S0200000_22;)V
    .locals 10

    const-string v2, "PoiMapModeSheetAssem@fac7.subscribe$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v4

    sget-object v5, LX/0kXs;->LL:LX/0kXs;

    sget-object v6, LX/0kYJ;->LL:LX/0kYJ;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS597S0100000_22;

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;

    const/16 v0, 0x1a

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS65S0200000_22;)V
    .locals 6

    const-string v5, "PoiMapModeNavTabAssem@388f.scrollCategory$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeNavTabAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeNavTabAssem;->LLIZ:LX/0o06;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_1

    iget-object v3, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS65S0200000_22;)V
    .locals 6

    const-string v5, "PoiMapModeNavTabAssem@388f.scrollCategory$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeNavTabAssem;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeNavTabAssem;->LLIZ:LX/0o06;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS65S0200000_22;

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "PoiQuizHorizontalCardAssem@9ecf.subscribe$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "CommentAnchorStrategyV0@a12d.initView$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "SocialAvatarSticker@6b7a.doAnimAddSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS65S0200000_22;)V
    .locals 5

    const-string v4, "MinisStartEntranceMissionMethodNative@e1cb.handle$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kAq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0kAo;

    invoke-direct {v3}, LX/0kAo;-><init>()V

    new-instance v2, LX/0kAr;

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kAq;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/0kAr;-><init>(LX/0kAq;Ljava/lang/Number;)V

    invoke-virtual {v3, v2}, LX/0kAo;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS65S0200000_22;)V
    .locals 5

    const-string v4, "EcChooseMediaV2Method@bef.checkBase64AndDoResult$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zXC;

    iget-object v3, v0, LX/0zXC;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v3, :cond_0

    const-class v1, LX/0kvr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    move-object v1, v2

    check-cast v1, LX/0kvr;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/0kvr;->setTempFiles(Ljava/util/List;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "ECCUpdateDslMethod@f4d9.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "TakoRegeneratePopupWindow@8d40.postAnimateIn$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS65S0200000_22;)V
    .locals 10

    const-string v2, "PoiMapDetailSheetAssem@6cc3.subscribe$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v4

    sget-object v5, LX/0kQg;->LL:LX/0kQg;

    sget-object v6, LX/0kSN;->LL:LX/0kSN;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS597S0100000_22;

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    const/16 v0, 0x25

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "PoiMapDetailMapAssem@dde8.onMapMovedIdle$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "BottomInputAssem@df38.initVM$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS65S0200000_22;)V
    .locals 6

    const-string v5, "BottomInputAssem@df38.initCarriedPhotoIfNeeded$$inlined$postDelayed$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x127

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {v0, v4, v3}, LX/10Du;->LJII(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "TiktokBaseMainHelper$AppStartJobTask@3a1c.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper$AppStartJobTask;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper$AppStartJobTask;->LIZ(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "BottomInputAssem@df38.initInputView$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Clp;->setHintTextWithEndEllipsize(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS65S0200000_22;)V
    .locals 5

    const-string v4, "PinVerifyViewAssem@f54e.showforgotPinRetryDialog$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12275c

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;

    const/16 v0, 0x405

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS65S0200000_22;)V
    .locals 5

    const-string v4, "SlashQuickNavigation@3aaf.initTabs$2$onSlashResponseDataUpdate$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationViewModel;

    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0kG7;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationViewModel;->hu2(Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationViewModel;Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavBarModule;LX/0kG7;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "EffectCardServiceImpl@99f3.preloadCardMaterials$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS65S0200000_22;)V
    .locals 4

    const-string v3, "RewardCarouselLoadingViewComponent@2a2b.hideProgress$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cfm;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cfm;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->z1(LX/0Cfm;F)V

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kuK;

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, v0, LX/0kuK;->LIZLLL:F

    iget-object v1, v0, LX/0kuK;->LIZIZ:LX/0Cfm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Cfm;->LIZ(FZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS65S0200000_22;)V
    .locals 4

    const-string v3, "PoiCommonCardCell@b315.onDataChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJJIL:LX/0CSS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCommonCardCell;->LLJJJJJIL:LX/0CSS;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->so(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;LX/0CSS;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS65S0200000_22;)V
    .locals 4

    const-string v3, "PoiHotelCardCell@95c3.onDataChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJJJIL:LX/0CSS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiHotelCardCell;->LLJJJJJIL:LX/0CSS;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->so(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;LX/0CSS;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS65S0200000_22;)V
    .locals 4

    const-string v3, "PoiRegionalCardCell@25f7.onDataChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJJJJIL:LX/0CSS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiRegionalCardCell;->LLJJJJJIL:LX/0CSS;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiBaseCardCell;->so(Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;LX/0CSS;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS65S0200000_22;)V
    .locals 3

    const-string v2, "PoiRecommendDishesVM@b4e1.likeDish$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS65S0200000_22;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS65S0200000_22;)V
    .locals 6

    const-string v5, "PoiGalleryCell@fbd4.onOuterMatrixChanged$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    iget-object v3, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v1, v2

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->z6(Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->z6(Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    aget v0, v1, v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->z6(Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;->C6(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v5, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem;

    iget-object v4, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Udy;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v3, 0x1

    const/4 v1, 0x0

    if-ltz v3, :cond_5

    check-cast v7, LX/0jXU;

    instance-of v0, v7, LX/0kdK;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast v7, LX/0kdK;

    iget-object v0, v7, LX/0kdK;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v4, LX/0Udy;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem;->LLJJ:Z

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHorizontalCardAssem;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS28S0101000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS28S0101000_22;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_6
    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v6, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    iget-object v5, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->LLILIL:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->LLILIL:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->LLILIL:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    invoke-static {}, LX/0PHr;->LIZ()LX/03vn;

    move-result-object v0

    iget-object v2, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v1, LX/0kJq;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, LX/0kJq;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$10()V
    .locals 4

    :try_start_0
    sget-object v0, LX/05ds;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kB6;

    invoke-interface {v0}, LX/0kB6;->getDslId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kB6;

    invoke-interface {v0}, LX/0kB6;->getDslContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/05ds;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0kB9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v1, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECCDslManager.markDslUsing execute failed, err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, -0x3e4

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final LIZ$11()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0l0D;

    iget-object v0, v0, LX/0l0D;->LLILLIZIL:LX/0l0F;

    iget-object v0, v0, LX/0l0F;->LIZIZ:LX/0l0G;

    iget-object v0, v0, LX/0l0G;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, LX/0l0D;

    iget-object v1, v3, LX/0l0D;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, v3, LX/0l0D;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/0l0D;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v3, LX/0l0D;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final LIZ$12()V
    .locals 11

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS65S0200000_22;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kZu;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJL:LX/0kZu;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Zm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kZu;

    invoke-virtual {v0}, LX/0kZu;->getBounds()LX/0kZg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0kQs;->LIZ(LX/0kZg;)Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    if-eqz v4, :cond_1

    new-instance v5, LX/0kZi;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->iu2(Z)LX/0kZU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    sget-object v0, LX/0kZh;->SILENCE_REFRESH:LX/0kZh;

    invoke-direct {v5, v3, v0, v1}, LX/0kZi;-><init>(Ljava/lang/Integer;LX/0kZh;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->hu2(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;LX/0kZi;ZZJI)LX/040L;

    move-result-object v3

    :cond_1
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LLILL:LX/040L;

    :cond_2
    return-void
.end method

.method public final LIZ$13()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJJJLIIL:LX/0kzg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0kzg;->LIZIZ:LX/0kzn;

    :goto_0
    sget-object v0, LX/0kzn;->KEYBOARD:LX/0kzn;

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->BS0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->Zv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-wide/16 v2, 0x12c

    :goto_2
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->No(JZ)V

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->so()V

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->ln(I)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->to()V

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->ln(I)V

    return-void
.end method

.method public final LIZ$14()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0B0u;->LIZ()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardInsertStatus()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    sput-object v0, LX/0kLg;->LIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    invoke-static {}, LX/0B0u;->LIZ()Lcom/google/gson/Gson;

    move-result-object v3

    sget-object v0, LX/0kLg;->LIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->feedEventCardInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->feedCardTemplate:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardEventTrackInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardEventTrackInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardEventTrackInfo;->businessInfo:Ljava/lang/String;

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/BusinessInfo;

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/BusinessInfo;

    sput-object v0, LX/0kLg;->LIZIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/BusinessInfo;

    invoke-static {}, LX/0AJy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0kLg;->LIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    invoke-static {v0, v2}, LX/0kLg;->LIZIZ(Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;Landroid/content/Context;)V

    sget-object v0, LX/0kLg;->LIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->feedEventCardInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedEventCardInfo;->feedCardTemplate:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardBackgroundInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;->bgPictureUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, LX/00ta;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, LX/129q;->LJIIL()V

    goto :goto_2

    :cond_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :goto_2
    return-void

    :cond_2
    sget-object v0, LX/0kLg;->LIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    invoke-static {v0, v2}, LX/0kLg;->LIZIZ(Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;Landroid/content/Context;)V

    sget-object v0, LX/0kLg;->LIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    invoke-static {v0, v2}, LX/0kLg;->LIZJ(Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sput-object v4, LX/0kLg;->LIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    sput-object v4, LX/0kLg;->LIZIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/BusinessInfo;

    const-string v0, "preloadCardMaterials error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final LIZ$2()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kNv;

    iget-object v0, v0, LX/0kNv;->LLILZIL:LX/0CSS;

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v6, v1, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v6, LX/0kNv;

    iget-object v5, v1, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;

    iget-object v4, v6, LX/0kNv;->LLILZIL:LX/0CSS;

    if-eqz v5, :cond_10

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiTags:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->detailPagePoiDisplay:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->realFavoriteCnt:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v8, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_COMMON:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v2

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->detailPagePoiDisplay:Ljava/lang/String;

    invoke-direct {v1, v0, v7, v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;)V

    invoke-direct {v8, v2, v3, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;-><init>(IILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isCollected:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->LLILIL:Z

    if-eqz v0, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagStyle()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v0

    if-ne v0, v3, :cond_c

    if-ne v9, v8, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    new-instance v8, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12536a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v7, v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PriceInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/model/OpeningTimeInfo;)V

    invoke-direct {v8, v3, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;-><init>(IILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;)V

    invoke-static {v10, v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move-object v2, v10

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_12

    check-cast v10, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-nez v11, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    :goto_3
    new-instance v8, LX/12vl;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v8, v0, v7, v2}, LX/12vl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v8, v1}, LX/0X3I;->G2(LX/12vl;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v12, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x51

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-lez v9, :cond_5

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_5
    sget-object v9, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->LLILIL:LX/0kO2;

    new-instance v2, LX/0kNx;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiDetailTagStyleMap:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;

    :goto_4
    invoke-direct {v2, v11, v10, v0}, LX/0kNx;-><init>(ILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagStyle;)V

    invoke-virtual {v9, v8, v2}, LX/0kO2;->LIZ(LX/12vl;LX/0kNx;)V

    if-lez v11, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_6

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v8}, LX/0CSS;->LIZ(LX/12vl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v11, v14

    goto/16 :goto_2

    :cond_7
    move-object v1, v7

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_6

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_9
    move-object v1, v7

    goto :goto_5

    :cond_a
    move-object v0, v7

    goto :goto_4

    :cond_b
    const/4 v9, -0x1

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_d
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_e
    if-eqz v2, :cond_10

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_10
    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_13
    return-void
.end method

.method public final LIZ$3()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    iget-wide v3, v0, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v1, v0, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v0

    iput-wide v3, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJI:D

    iput-wide v1, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIIJIL:D

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIL:Z

    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Pe(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Hn(Z)V

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->hn()Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->getPublishOptionCustomViewFactory()Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->gn()LX/0kp7;

    move-result-object v0

    invoke-interface {v0}, LX/0kp7;->getCellContainer()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;->expandRightPartHitRect(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 4

    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;

    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/bottomselected/BottomSelectedMediaAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLJJLI:I

    :cond_0
    return-void
.end method

.method public final LIZ$6()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    iget-object v0, v0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    iget-object v0, v0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    iget-object v1, v0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    iget-object v0, v0, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0kPy;

    invoke-direct {v1}, LX/0kPy;-><init>()V

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, LX/0kPy;->LIZ:I

    invoke-interface {v2, v1}, LX/0kr3;->LIZ(LX/0kPy;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v3, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0pZB;

    iget-object v2, v3, LX/0pZB;->LLILZLL:LX/02sS;

    new-instance v1, LX/0Nst;

    invoke-direct {v1, v3, v4}, LX/0Nst;-><init>(LX/0pZB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v3, LX/0pZB;->LLIZ:LX/040R;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->start()Z

    :cond_4
    return-void
.end method

.method public final LIZ$7()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;->AI0(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;Z)V

    :cond_0
    iget-object v5, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/16 v0, 0xce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;->as0(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Z)V

    :cond_1
    return-void
.end method

.method public final LIZ$8()V
    .locals 9

    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kex;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kew;

    iget-object v0, v0, LX/0kew;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05vV;->LIZIZ(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kew;

    iget-object v0, v0, LX/0kew;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05vV;->LIZIZ(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kew;

    iget-object v0, v0, LX/0kew;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v6

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kew;

    iget-object v0, v0, LX/0kew;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v8

    move v7, v4

    invoke-virtual/range {v2 .. v8}, LX/0kex;->LLJJJJJIL(IIIIII)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZ$9()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpv;

    iget-object v0, v0, LX/0mpv;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, LX/126D;

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpv;

    iget-object v0, v0, LX/0mpv;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpv;

    iget-object v0, v0, LX/0mpv;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    new-instance v9, LX/0Mgv;

    sget-object v8, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v6, LX/06G2;

    new-instance v2, LX/04p1;

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v6, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v0, 0x2

    new-array v12, v0, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3b;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-direct {v1, v4, v0}, LX/0D3b;-><init>(FF)V

    const-string v5, "scaleX"

    invoke-direct {v2, v5, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v3, 0x0

    aput-object v2, v12, v3

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v4, v0}, LX/0D3c;-><init>(FF)V

    const-string v0, "scaleY"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v4, 0x1

    aput-object v2, v12, v4

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v8, v6, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v7, v11, v10, v9, v3}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v3, LX/0n83;

    iget-object v2, p0, LY/ARunnableS65S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mpv;

    iget-object v1, p0, LY/ARunnableS65S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, LX/0n83;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v3}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v7, v4}, LX/126D;->LJ(Z)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS65S0200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$44(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$43(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$42(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$41(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$40(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$39(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$38(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$37(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$36(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$35(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$34(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$33(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$32(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$31(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$30(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$29(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$28(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$27(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$26(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$25(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$24(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$23(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$22(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$21(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$20(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$19(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$18(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$17(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$16(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$15(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$14(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$13(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$12(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$11(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$10(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$9(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$8(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$7(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$6(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$5(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$4(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$3(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$2(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$1(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS65S0200000_22;->run$0(LY/ARunnableS65S0200000_22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS65S0200000_22;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
