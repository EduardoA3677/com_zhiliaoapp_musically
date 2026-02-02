.class public LY/ACListenerS121S0100000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS121S0100000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/14hr;

    invoke-virtual {p1}, LX/14hr;->getPauseViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/14hr;->getCountDownTitleFromXml()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {p1}, LX/14hr;->getCountDownContentFromXml()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {p1}, LX/14hr;->getCountDownBigFromXml()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {p1}, LX/14hr;->getChangeIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {p1}, LX/14hr;->getCountDownViewFromXml()Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/14hr;

    invoke-virtual {p1}, LX/14hr;->getPauseViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const v0, 0x7f041706

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/14hr;->getCountDownTitleFromXml()LX/12nN;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {p0, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p1}, LX/14hr;->getCountDownContentFromXml()LX/12nN;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p1}, LX/14hr;->getCountDownBigFromXml()LX/12nN;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p1}, LX/14hr;->getChangeIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p1}, LX/14hr;->getCountDownViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LX/159S;->LLJLLL(I)V

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    invoke-virtual {v0, v1}, LX/159S;->LLJLL(I)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/159S;

    iget-object v2, v3, LX/159S;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/159S;I)V

    invoke-virtual {v3, v2, v1}, LX/159S;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v0, v0, LX/159S;->LLJ:LX/159d;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HAS;->LIZIZ()V

    iget-object v3, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/159S;

    iget-object v2, v3, LX/159S;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/159S;I)V

    invoke-virtual {v3, v2, v1}, LX/159S;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/159S;

    iget-object p0, p0, LX/159S;->LLJI:LX/159f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/159f;->close()V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLZIL()V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJ:LX/0n2F;

    if-eqz v1, :cond_0

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-virtual {v1, v0}, LX/0n2F;->LIZJ(LX/0mua;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLFFI()V

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLLZIL()V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLZ:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121461

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v7, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJ:LX/0n2F;

    if-eqz v1, :cond_3

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-virtual {v1, v0}, LX/0n2F;->LIZJ(LX/0mua;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->w3(Z)V

    iget-object v1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLZI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIILIL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLILLIL()LX/0T3Q;

    move-result-object v0

    invoke-interface {v0}, LX/0T3Q;->Ph1()LX/15DU;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJLL:LX/0Su1;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AR2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0Fdd;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :goto_1
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "big_caption"

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/15DU;->LJIIL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;ZZLjava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "retry_auto_subtitle"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    move-object v3, v7

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLILLIL()LX/0T3Q;

    move-result-object v0

    invoke-interface {v0}, LX/0T3Q;->Ph1()LX/15DU;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJLL:LX/0Su1;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    :cond_9
    invoke-virtual {v1, v7}, LX/15DU;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    goto :goto_2
.end method

.method public static final onClick$16(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/15DX;

    iget-object v0, p1, LX/15DX;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/15DX;->LJI:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p1, LX/15DX;->LIZJ:LX/0Ftp;

    iget-object v1, v0, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/15DX;->LJIILL:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AOl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0oDk;

    iget-object v0, p1, LX/15DX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122183

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/15DX;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    new-instance p0, LX/0u1P;

    iget-object v0, p1, LX/15DX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121453

    invoke-virtual {p0, v0}, LX/0oDq;->LIZ(I)V

    const/4 v1, 0x0

    const v0, 0x7f1218df

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/15k5;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/15k5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121451

    invoke-virtual {p0, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, p0}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_2
    iget-object v0, p1, LX/15DX;->LJIIJ:LX/0n2F;

    invoke-virtual {p1, v0}, LX/15DX;->LIZ(LX/0n2F;)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/15DX;

    iget-object v2, p1, LX/15DX;->LIZJ:LX/0Ftp;

    iget v1, v2, LX/0Ftp;->LLILZLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, v2, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    iget v0, v2, LX/0Ftp;->LLILZLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    iput v0, p1, LX/15DX;->LJIILIIL:I

    iget-object p0, p1, LX/15DX;->LJ:LX/15Dn;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/15DX;->LIZJ:LX/0Ftp;

    iget-object v1, v0, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/15DX;->LJIILL:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p1, LX/15DX;->LIZJ:LX/0Ftp;

    iget v1, v0, LX/0Ftp;->LLILZLL:I

    iget-object v0, p1, LX/15DX;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-interface {p0, v1, v2, v0}, LX/15Dn;->LJLLJ(IZLjava/util/List;)V

    :cond_0
    iget-object v0, p1, LX/15DX;->LJIIJ:LX/0n2F;

    invoke-virtual {p1, v0}, LX/15DX;->LIZ(LX/0n2F;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v1

    goto :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCell;

    iget-object p0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowCell;->LLILLJJLI:LX/0Ci6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/156k;

    iget-object v0, v5, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/156d;->LJIIIIZZ()V

    :cond_0
    iget-object v0, v5, LX/156k;->LLLFZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    iget-object p1, v5, LX/156k;->LLLFFI:LX/1573;

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    instance-of v0, p1, LX/156W;

    if-eqz v0, :cond_7

    check-cast p1, LX/156W;

    :goto_0
    const-string v4, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v2, v5, LX/156k;->LLLIIII:LX/156N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    iput-object p1, v2, LX/156N;->LJI:LX/156W;

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, v2, LX/156N;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/156N;->LIZIZ:LX/0Su1;

    invoke-interface {v0, v3}, LX/0Su1;->Jo(Z)V

    iget-object v1, v2, LX/156N;->LIZIZ:LX/0Su1;

    iget-object v0, v2, LX/156N;->LJIIJJI:LX/156Q;

    invoke-interface {v1, v0}, LX/0Su1;->Ao(LX/14Im;)V

    iget-object v0, v2, LX/156N;->LJII:LX/156R;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/156R;->LIZ:LX/156k;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, p0, v0}, LX/156k;->LJIIIIZZ(ZLX/156W;Z)V

    :cond_2
    iget-boolean v3, p1, LX/156W;->LLJI:Z

    :cond_3
    iget-object v0, v5, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/156W;

    if-eqz v0, :cond_6

    check-cast v1, LX/156W;

    iget-object v0, v1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_diy_prop"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_pin_confirm"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v1, LX/122H;

    if-eqz v0, :cond_4

    const-string v4, "text_sticker"

    goto :goto_1

    :cond_7
    move-object p1, p0

    goto/16 :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14T3;

    iget-object p1, p0, LX/14T3;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LX/14T3;->LIZJ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156k;

    invoke-virtual {p0}, LX/156k;->LIZ()V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156k;

    invoke-virtual {p0}, LX/156k;->LIZIZ()V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156k;

    invoke-virtual {p0}, LX/156k;->LJIILLIIL()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14hv;

    invoke-virtual {p0}, LX/14hv;->getActionsListener()LX/14hx;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/14hx;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14hv;

    invoke-virtual {p0}, LX/14hv;->getActionsListener()LX/14hx;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/14hx;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14hv;

    invoke-virtual {p0}, LX/14hv;->getActionsListener()LX/14hx;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/14hx;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14hC;

    invoke-virtual {p0}, LX/14hC;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, LX/14h9;

    invoke-direct {p0}, LX/14h9;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14hC;

    invoke-virtual {p0}, LX/14hC;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, LX/14h9;

    invoke-direct {p0}, LX/14h9;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14hC;

    invoke-virtual {p0}, LX/14hC;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, LX/14h9;

    invoke-direct {p0}, LX/14h9;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14hC;

    invoke-virtual {p0}, LX/14hC;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, LX/14h9;

    invoke-direct {p0}, LX/14h9;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/159R;

    iget v0, v2, LX/159R;->LLJJI:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/159R;->LLJLLIL(I)V

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    invoke-virtual {v0, v1}, LX/159R;->LLJLL(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$30(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14hC;

    invoke-virtual {p0}, LX/14hC;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, LX/14h9;

    invoke-direct {p0}, LX/14h9;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;

    invoke-static {p0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    iget-object p1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILLL:LX/13KV;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$33(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    iget-object p1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILLL:LX/13KV;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$34(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    iget-object p1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILLL:LX/13KV;

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$35(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/158a;

    new-instance p1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc66

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/158a;I)V

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance p0, LX/0u1P;

    invoke-direct {p0, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12211c

    invoke-virtual {p0, v0}, LX/0oDq;->LIZ(I)V

    const/4 v1, 0x0

    const v0, 0x7f123a57

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/15k5;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, LX/15k5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1220fe

    invoke-virtual {p0, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, p0}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$36(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158a;

    iget-object v0, v0, LX/158a;->LLJIJIL:LX/12uK;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/12uK;->isChecked()Z

    move-result v5

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158a;

    iget-object v0, v0, LX/158a;->LLJIJIL:LX/12uK;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, LX/12uK;->toggle()V

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158a;

    iget-object v4, v0, LX/158a;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    xor-int/lit8 v3, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158a;

    iget-object v0, v0, LX/158a;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158a;

    iget-object v0, v0, LX/158a;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    if-nez v5, :cond_8

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158a;

    iget-object v1, v0, LX/158a;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {v0}, LX/158a;->LLJL()LX/0T1U;

    move-result-object v0

    invoke-interface {v0}, LX/0T1U;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getCurrentSpeed()F

    move-result v0

    invoke-static {v0}, LX/0n5S;->LIZIZ(F)Lz6k/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;->Xu2(Lz6k/p;)V

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158a;

    iget-object v0, v0, LX/158a;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;->setVisible(Z)V

    return-void

    :cond_8
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158a;

    iget-object v0, v0, LX/158a;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;->setVisible(Z)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/156l;

    iget-object p0, p1, LX/156l;->LLILL:LX/156n;

    iget-object v3, p0, LX/156n;->LLILLJJLI:LX/156U;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/156U;->LIZJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v0}, LX/156l;->LJFF(ZLX/156W;Z)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/156l;

    iget-object p0, p1, LX/156l;->LLILL:LX/156n;

    iget-object v3, p0, LX/156n;->LLILLJJLI:LX/156U;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/156U;->LIZJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, LX/156l;->LLJZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    iget-object v0, p1, LX/156l;->LLJLLL:LX/1573;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/156X;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/156l;->LLLF:LX/156H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_1
    return-void
.end method

.method public static final onClick$39(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/156l;

    iget-object p0, p1, LX/156l;->LLILL:LX/156n;

    iget-object v3, p0, LX/156n;->LLILLJJLI:LX/156U;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/156U;->LIZJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LX/156l;->LJI(ZLX/1573;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/159R;

    iget v0, v2, LX/159R;->LLJJI:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/159R;->LLJLLIL(I)V

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    invoke-virtual {v0, v1}, LX/159R;->LLJLL(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$40(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/156l;

    iget-object p0, p1, LX/156l;->LLILL:LX/156n;

    iget-object v3, p0, LX/156n;->LLILLJJLI:LX/156U;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/156U;->LIZJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, LX/156l;->LLJZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LX/156l;->LJI(ZLX/1573;)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156l;

    invoke-virtual {p0}, LX/156l;->LJIIIIZZ()V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Q;

    iget-object p1, v0, LX/158Q;->LLILZLL:LX/158F;

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/158F;->LLJILLL:LX/0SxV;

    sget-object v1, LX/158F;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1587;

    invoke-interface {v0}, LX/1587;->Wn1()V

    :cond_0
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufSearchCell;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/155m;

    iget-object v3, p1, LX/155m;->LLILZ:LX/155k;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ProfileNaviServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/IProfileNaviService;

    move-result-object p0

    iget-object v1, v3, LX/155k;->LIZ:LX/0t7j;

    iget-object v0, v3, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->getAvatarCountSelf()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/ss/android/ugc/aweme/IProfileNaviService;->LIZ(LX/0t7j;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/155k;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v3, LX/155k;->LIZ:LX/0t7j;

    new-instance v1, LX/0rU0;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/0rU0;-><init>(I)V

    const-string v0, "video_shoot_page"

    invoke-interface {p0, v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/IProfileNaviService;->LJII(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;LX/0rU0;)V

    iget-object v0, v3, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->getAvatarCountSelf()I

    move-result p1

    iget-object v0, v3, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->getAvatarCountCandidate()I

    move-result p0

    iget-object v3, v3, LX/155k;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "tiktok_avatar_effect_intro_show"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "tiktok_avatar_flag"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_avatar_count"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "candidate_avatar_count"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_avatar_effect_intro_new"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final onClick$45(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    invoke-virtual {v0}, LX/14aF;->LIZJ()LX/14aF;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget v0, v0, LX/14aF;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    invoke-virtual {v0}, LX/14aF;->LIZJ()LX/14aF;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget v0, v0, LX/14aF;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget v0, v0, LX/14aF;->LIZJ:F

    invoke-static {v0}, LX/0PdI;->LIZJ(F)J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget-wide v5, v0, LX/14aF;->LJIIL:J

    const/4 p1, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;-><init>(JJZ)V

    new-instance v0, LX/0S0h;

    invoke-direct {v0, v2}, LX/0S0h;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;)V

    invoke-static {v0}, LX/0Rwe;->LIZ(LX/0S94;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget-object v0, v0, LX/14aF;->LIZ:LX/0S5z;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0S5z;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget-wide v0, v0, LX/14aF;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preview_duration"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "preview_setting_pop_up_save_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$48(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Rx1;->LIZ:LX/0Rx1;

    invoke-static {v0}, LX/0Rwe;->LIZ(LX/0S94;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget-object v0, v0, LX/14aF;->LIZ:LX/0S5z;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/0S5z;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget-wide v0, v0, LX/14aF;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preview_duration"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "preview_setting_pop_up_turnoff_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$49(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget-object v0, v0, LX/14aF;->LIZ:LX/0S5z;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0S5z;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorViewModel;->hu2()LX/14aF;

    move-result-object v0

    iget-wide v0, v0, LX/14aF;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preview_duration"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "preview_setting_pop_up_close_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$5(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "draft_id"

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    iget v1, v0, LX/159R;->LLJJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v1, "3s"

    :goto_0
    const-string v0, "countdown_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "count_down_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/159R;

    iget-object v0, v3, LX/159R;->LLIZLLLIL:LX/159c;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/159R;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/159R;I)V

    invoke-virtual {v3, v2, v1}, LX/159R;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "10s"

    goto :goto_0
.end method

.method public static final onClick$50(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gr;

    iget-object v0, v0, LX/14gr;->LJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gr;

    iget-object v0, v0, LX/14gr;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gr;

    iget-object v0, v0, LX/14gr;->LJIIIZ:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gr;

    iget-object v0, v0, LX/14gr;->LJIIJ:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gr;

    iget-object v1, v0, LX/14gr;->LJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gr;

    iget-object v1, v0, LX/14gr;->LIZLLL:LX/14gf;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12lO;->setCanHandleTouchEv(Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$52(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gt;

    iget-object v0, v0, LX/14gt;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v7, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v7, LX/14gt;

    iget-object v1, v7, LX/14gt;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v2, v7, LX/14gt;->LLIZ:LX/04bH;

    iget-object v3, v7, LX/14gt;->LLIZLLLIL:LX/0KlC;

    iget-object v4, v7, LX/14gt;->LLJ:LX/0KzD;

    iget-object v5, v7, LX/14gt;->LLJI:Ljava/lang/String;

    const-string v6, "search_live_single_anchor"

    const/4 v8, 0x0

    iget-object v9, v7, LX/14gt;->LLJILLL:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gt;

    iget-object v11, v0, LX/14gt;->LLJILJILJ:LX/0KrN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x80

    invoke-static/range {v1 .. v13}, LX/0KzC;->LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/04bH;LX/0KlC;LX/0KzD;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KrN;Landroid/content/Context;I)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gs;

    iget-object v0, v0, LX/14gs;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v7, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v7, LX/14gs;

    iget-object v1, v7, LX/14gs;->LLJJL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v2, v7, LX/14gs;->LLJI:LX/04bH;

    iget-object v3, v7, LX/14gs;->LLJIJIL:LX/0KlC;

    iget-object v4, v7, LX/14gs;->LLJILJIL:LX/0KzD;

    iget-object v5, v7, LX/14gs;->LLJILJILJ:Ljava/lang/String;

    const-string v6, "search_live_merge_entrance"

    const/4 v8, 0x0

    iget-object v9, v7, LX/14gs;->LLJLLL:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gs;

    iget-object v11, v0, LX/14gs;->LLJJJJ:LX/0KrN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x80

    invoke-static/range {v1 .. v13}, LX/0KzC;->LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/04bH;LX/0KlC;LX/0KzD;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KrN;Landroid/content/Context;I)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14Ym;

    invoke-virtual {p0}, LX/14Ym;->LIZIZ()V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v1, v0, LX/14Ym;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object p0, v0, LX/14Ym;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/14Ym;->LJIIJJI:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/14Yl;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v6, LX/14Ym;

    iget-boolean v0, v6, LX/14Ym;->LJJII:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/14Ym;->LJII:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/14Ym;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/14Ym;->LJJIII:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/14Ym;->LJIILIIL:LX/0r8g;

    iget-object v1, v6, LX/14Ym;->LIZ:LX/0t7j;

    iget-object v0, v6, LX/14Ym;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5, v4, v3}, LX/0r8g;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v2, v0, LX/14Ym;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/14Ym;->LJIIJJI:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/14Yl;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    :try_start_0
    iget-object v0, v0, LX/14Ym;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14Ym;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/14Ym;->LIZ:LX/0t7j;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ICrossPlatformLegacyService;->LJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v1, v0, LX/14Ym;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ym;

    iget-object v2, v0, LX/14Ym;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/14Ym;->LJIIJJI:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/14Yl;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Ym;

    iget-object v2, v1, LX/14Ym;->LJIILIIL:LX/0r8g;

    iget v3, v1, LX/14Ym;->LJJIFFI:I

    iget-object v4, v1, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v5, v1, LX/14Ym;->LJIIJ:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p0, LY/AfS155S0100000_33;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LY/AfS155S0100000_33;

    const/16 v0, 0x1b

    invoke-direct {p1, v1, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/0r8g;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0E38;LX/0E38;)V

    return-void
.end method

.method public static final synthetic onClick$59(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/159R;

    iget-object p0, p0, LX/159R;->LLJ:LX/159e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/159e;->close()V

    :cond_0
    return-void
.end method

.method public static final onClick$60(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoEditInteractionLayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseVideoEditInteractionLayerAssem;->LLJILJILJ:LX/14xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xu;->LIZ()LX/14xY;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/14xY;->LIZIZ:LX/14y7;

    iget-boolean p0, v0, LX/14y7;->LIZJ:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, LX/14xY;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, LX/14xY;->LIZIZ(Z)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/034d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/BaseKeyframeCell;->M6(LX/034d;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/FlowLayoutCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/FlowLayoutCell;->A6()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/FlowLayoutCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0L5f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0L5f;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/FlowLayoutCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0L5f;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0L5f;->LL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x69

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/FlowLayoutCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/FlowLayoutCell;->A6()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1bf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x6d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x6e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$9(LY/ACListenerS121S0100000_33;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/159S;->LLJLLL(I)V

    iget-object v0, p0, LY/ACListenerS121S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    invoke-virtual {v0, v1}, LX/159S;->LLJLL(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS121S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$60(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$59(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$58(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$57(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$56(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$55(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$54(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$53(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$52(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$51(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$50(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$49(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$48(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$47(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$46(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$45(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$44(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$43(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$42(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$41(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$40(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$39(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$38(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$37(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$36(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$35(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$34(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$33(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$32(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$31(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$30(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$29(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$28(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$27(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$26(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$25(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$24(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$23(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$22(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$21(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$20(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$19(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$18(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$17(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$16(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$15(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$14(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$13(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$12(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$11(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$10(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$9(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$8(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$7(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$6(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$5(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$4(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$3(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$2(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$1(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS121S0100000_33;

    invoke-static {v0, p1}, LY/ACListenerS121S0100000_33;->onClick$0(LY/ACListenerS121S0100000_33;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
