.class public LY/ACListenerS102S0100000_13;
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

    iput p2, p0, LY/ACListenerS102S0100000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS102S0100000_13;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onClick$0(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b32ce

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S8K;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ruw;

    iget-object p0, p0, LX/0Ruw;->LIZJ:LX/0NG3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T76;

    iget-object v0, v0, LX/0T76;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T76;

    invoke-virtual {v0}, LX/0T76;->LLJLILLLLZIIL()V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T35;

    invoke-virtual {p0}, LX/0T35;->LIZJ()V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0T35;

    iget-boolean p0, p1, LX/0T35;->LJII:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0T35;->LIZJ()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0T35;->LIZIZ()V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SFN;

    iget-object p0, p0, LX/0SFN;->LLILLJJLI:LX/0Ci6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$103(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T0Y;

    iget-object p0, p0, LX/0T0Y;->LLILZ:LX/0T0X;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0T0X;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$104(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLLZZ()LX/0x9L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLLZZ()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->onBackPressed()V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLILLL:LX/0RwN;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0RwN;->LLJLL()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLLZZIL(Ljava/util/List;)V

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->SN()LX/0x9L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->SN()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->LLILZIL:Ljava/util/List;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->LLILZLL:LX/0S0d;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-interface {v1, p0}, LX/0S0d;->LIZ(Ljava/util/List;)V

    :cond_2
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_3
    new-instance p0, LX/0oDk;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12652a

    invoke-virtual {p0, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f126529

    invoke-virtual {p0, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2bc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$109(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusActivity;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusActivity;->LLILLJJLI:LX/0RwJ;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0RwJ;->LLJLL()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusActivity;->LLLZL(Ljava/util/List;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ssp;

    iget-object p0, p0, LX/0Ssp;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$110(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b32ce

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBi;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0df7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBi;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBi;

    iget-object p1, v0, LX/0SBi;->LLJI:LX/0SBj;

    if-eqz p1, :cond_0

    iget-object p0, v0, LX/0SBi;->LLJILJILJ:LX/0x9L;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+D9WsFf6+Rmj2S6u5lIjkdBr5XcQqLJC+EbIcHEGXcBYnIhEK8c+Yt/9cdo="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {p1, v2}, LX/0SBj;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$111(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, LX/0NG3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$112(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->LLLZ()V

    return-void
.end method

.method public static final onClick$113(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/0S98;->LIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0P9I;

    invoke-direct {v0}, LX/0P9I;-><init>()V

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0lcO;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbx;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0lcO;-><init>(LX/0lbx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->rO(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SmK;

    iget-object v0, v0, LX/0SmK;->LLILLL:LX/0Slf;

    if-eqz v0, :cond_e

    check-cast v0, LX/0Sld;

    iget-object v6, v0, LX/0Sld;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLII:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    invoke-virtual {v0}, LX/0Slk;->LJ()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLF:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLII:Z

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIILL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIILLL()V

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJLL:LX/0Sla;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p1, v7, LX/0Sla;->LLILL:LX/0CzV;

    invoke-virtual {v1}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object p0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v8, 0x42440000    # 49.0f

    invoke-static {v8, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, p0, v1, v0}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    :goto_0
    iget-object v8, v7, LX/0Sla;->LLILLIZIL:LX/0COi;

    if-eqz v8, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0Sla;->LLILLJJLI:LX/0COi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v7, LX/0Sla;->LLILLJJLI:LX/0COi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v7, LX/0Sla;->LLILLJJLI:LX/0COi;

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJLL:LX/0Sla;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJLL:LX/0Sla;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJLL:LX/0Sla;

    new-instance v0, LX/0Sle;

    invoke-direct {v0, v6}, LX/0Sle;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;)V

    invoke-virtual {v1, v0}, LX/0Sla;->setBackClickListener(LX/0Slg;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    iget-object v1, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    new-instance v0, LX/0Slb;

    invoke-direct {v0, v6}, LX/0Slb;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;)V

    invoke-interface {v1, v0}, LX/0Su1;->Xo(LX/14vX;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLILZJ:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJZIJLIL:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v6}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLILLIL()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLIIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    invoke-static {v0, v2}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->op()Z

    move-result p0

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0SlY;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v3}, LX/0SlY;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_d

    const/high16 p1, -0x3d4c0000    # -90.0f

    if-eqz p0, :cond_9

    const/high16 v1, -0x3d4c0000    # -90.0f

    :goto_2
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v5, v0

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-static {v2}, LX/0SlY;->LIZLLL(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p0, v0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    mul-float/2addr v0, v5

    div-float/2addr v0, p0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    neg-float v0, v1

    mul-float/2addr v0, v5

    mul-float/2addr v0, p0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    goto :goto_3

    :cond_9
    const/high16 v1, 0x42b40000    # 90.0f

    goto/16 :goto_2

    :cond_a
    iget-object v0, v7, LX/0Sla;->LLILLJJLI:LX/0COi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, v7, LX/0Sla;->LLILL:LX/0CzV;

    const v0, 0x7f040ca6

    invoke-static {v1, v0}, LX/0le3;->LIZ(LX/1295;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    invoke-virtual {v0, v7}, LX/0Slj;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_d
    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLJLJLL(Z)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x37

    invoke-direct {v1, v6, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public static final onClick$116(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b32ce

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SBe;

    const-string v0, "click"

    iput-object v0, v1, LX/0SBe;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0SBe;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0df7

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SBe;

    const-string v0, "done"

    iput-object v0, v2, LX/0SBe;->LLJJJJ:Ljava/lang/String;

    iget-object v1, v2, LX/0SBe;->LLJIJIL:LX/0SBg;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0SBe;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SBg;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SBe;

    invoke-virtual {v0}, LX/0SBe;->dismiss()V

    return-void
.end method

.method public static final onClick$117(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//adbrowser/settings"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "keyboard_popup_enable_contact"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0W29;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0W29;->LJI(I)Z

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "keyboard_popup_contact_add_now"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0W29;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0W29;->LJI(I)Z

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 14

    iget-object v4, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0W29;

    iget-object v3, v4, LX/0W29;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    new-instance v2, LX/0oBl;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/0D63;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122992

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x48d

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0W29;I)V

    const v8, 0x7f01088a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 p1, 0x1f8

    move-object v11, v9

    move v12, v10

    move v13, v10

    move p0, v10

    invoke-direct/range {v5 .. v15}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v3, v0, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/0oBk;->LJFF:Landroid/view/ViewGroup;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput v0, v1, LX/126M;->LJIIIIZZ:I

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/126M;->LJIIL:Z

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SlO;

    iget-boolean v0, v1, LX/0SlO;->LLJJIII:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    invoke-virtual {v0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    iget-object p0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1200bf

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1777

    invoke-static {p0, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    invoke-virtual {v0, p1}, LX/0SlO;->LLLF(Z)V

    :cond_2
    return-void
.end method

.method public static final onClick$120(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//adbrowser/settings"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "keyboard_popup_enable_payment"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0W29;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/0W29;->LJI(I)Z

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W29;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "keyboard_popup_payment_add_now"

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJ(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0W29;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0W29;->LJI(I)Z

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$123(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ru8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ru8;

    iget-object v0, v0, LX/0Ru8;->LLILL:LX/0Ci6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ci6;->toggle()V

    :cond_0
    return-void
.end method

.method public static final onClick$124(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLJIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJII()Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJII()Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v4, "click_ai_rewrite"

    const-string v5, "text_length"

    const-string v3, "click_result"

    if-nez v0, :cond_8

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJII()Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJII()Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLLFF:I

    if-ge v1, v0, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f12034c

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x80e

    invoke-static {v8, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZLLIL:I

    if-ne v0, v6, :cond_3

    const-string v0, "click_button"

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLILLIL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLLZIL:Z

    if-nez v0, :cond_4

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLL:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJ()V

    :cond_4
    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIIZILJ(ZZ)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;ZZI)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIJJLI(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJII()Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LIZJ(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0B7V;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v1, LX/0RvW;->ENHANCE:LX/0RvW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIIJJI(LX/0RvW;Z)V

    :cond_5
    :goto_2
    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLZIL:I

    invoke-static {v0}, LX/0RnI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    const-string v0, "enter"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0B7V;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJIJI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJJJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIIIIZZ(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJ()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJII()Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LIZJ(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJI()V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIIIIZZ(Z)V

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLZIL:I

    invoke-static {v0}, LX/0RnI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    const-string v0, "fold"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$125(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZLLIL:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v3, "click_button"

    if-eqz v0, :cond_0

    move-object v9, v3

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLILLIL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iput-boolean v8, v6, LX/01ej;->element:Z

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLIIIILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v5, v6, LX/01ej;->element:Z

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIIZILJ(ZZ)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x6

    if-eqz v0, :cond_4

    iput-boolean v5, v6, LX/01ej;->element:Z

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    move-result-object v0

    invoke-static {v0, v5, v5, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;ZZI)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLIILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v5, v6, LX/01ej;->element:Z

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJII()Z

    :cond_5
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLJL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v5, v6, LX/01ej;->element:Z

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILJJIL(Z)V

    :cond_6
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lkotlin/jvm/internal/AwS337S0200000_13;

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    const/16 v0, 0x101

    invoke-direct {v7, v6, v1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;I)V

    invoke-static {v11}, LX/0Rup;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v4

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/AwS337S0200000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v1

    const-string v0, "with_text_sticker"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v11, v10}, LX/0Rup;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_photo_text_added"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_description_idea"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v6, LX/01ej;->element:Z

    if-nez v0, :cond_8

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0Ruz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLLZIL:Z

    if-eqz v0, :cond_9

    iput-boolean v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILIIL()V

    :cond_9
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Rv0;

    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    const/16 v0, 0x49e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    const/16 v0, 0x49f

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09mW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f010129

    :goto_3
    new-instance v7, LX/0oER;

    invoke-direct {v7}, LX/0oER;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v1, v7, LX/0oER;->LIZIZ:LX/0Cls;

    const/4 v0, 0x3

    iput v0, v7, LX/0oER;->LIZLLL:I

    iget-object v1, v3, LX/0Rv0;->LIZ:LX/0t7j;

    const v0, 0x7f122136

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0oER;->LJ:Ljava/lang/CharSequence;

    iget-object v9, v3, LX/0Rv0;->LIZ:LX/0t7j;

    const v0, 0x7f122135

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Landroid/text/SpannableStringBuilder;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v11, v1, v5

    const v0, 0x7f122133

    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060393

    invoke-static {v0, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    new-instance v9, LX/0oAZ;

    invoke-direct {v9, v0, v3}, LX/0oAZ;-><init>(ILX/0Rv0;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v5, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    const/16 v1, 0x21

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const v0, 0x7f010891

    goto :goto_3

    :goto_5
    :try_start_0
    invoke-virtual {v10, v9, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    :try_start_1
    invoke-virtual {v10, v2, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v10}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    iput-boolean v8, v7, LX/0oER;->LJIILLIIL:Z

    iget-object v1, v3, LX/0Rv0;->LIZ:LX/0t7j;

    const v0, 0x7f122134

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x36a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    invoke-virtual {v7, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v2

    new-instance v1, LX/0TO0;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LX/0TO0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/0o9X;->LJ(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v1, v3, LX/0Rv0;->LIZIZ:Lcom/bytedance/scene/Scene;

    iget-object v0, v3, LX/0Rv0;->LIZ:LX/0t7j;

    invoke-static {v0, v1}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "showDisclaimerPopUp"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZLLIL:I

    if-ne v0, v8, :cond_d

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLILLIL:Ljava/lang/String;

    :cond_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJ()V

    return-void
.end method

.method public static final onClick$126(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    sget-object v0, LX/0RvJ;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0RvJ;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJLIL:I

    invoke-static {v0}, LX/0ElB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v0, "item_title_len_without_hashtag"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "click_result"

    const-string v0, "close"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_info_photo_pub_tips"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    const-string v0, "click_full_screen_input_button"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLILLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJFF()V

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILLIIL(ZZ)V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLLZIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILIIL()V

    :goto_0
    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILZIL:LX/0CjC;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILZIL:LX/0CjC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILLIIL(ZZ)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZI:I

    return-void

    :cond_0
    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;I)V

    goto :goto_0
.end method

.method public static final onClick$129(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S5q;

    iget-object p0, p0, LX/0S5q;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SlO;

    iget-boolean v0, v1, LX/0SlO;->LLJJIII:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SlO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SlO;->LLLF(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$130(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LIZIZ()V

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJFF()I

    move-result p1

    invoke-static {v0}, LX/0RnI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object p0

    const-string v0, "text_length"

    invoke-virtual {p0, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object p0, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_cancel_ai_rewrite"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$132(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TCs;

    invoke-virtual {p1}, LX/0TCs;->getAddYoursStickerView()LX/0TJI;

    move-result-object p0

    invoke-virtual {p0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final onClick$133(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TCs;

    invoke-virtual {p1}, LX/0TCs;->getAddYoursStickerView()LX/0TJI;

    move-result-object p0

    invoke-virtual {p0}, LX/0TJI;->getContentEditText()LX/0TD6;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final onClick$134(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 1

    new-instance p1, LX/0oDk;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f122802

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDk;->LJIIIIZZ:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SlO;

    iget-boolean v0, v1, LX/0SlO;->LLJJIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1200bf

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1777

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    invoke-virtual {v0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    invoke-static {v0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "extra_image_model_media_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const-string v0, "switch_button"

    invoke-static {v1, v2, v0}, LX/0GWv;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    invoke-virtual {v0}, LX/0SlO;->LLJLLIL()LX/0SlV;

    move-result-object v0

    invoke-interface {v0}, LX/0SlV;->W50()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    iput-boolean v3, v0, LX/0SlO;->LLJJIII:Z

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final synthetic onClick$15(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/06Go;

    invoke-virtual {p0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/06Go;

    invoke-virtual {p0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;->LLILLJJLI:Lkotlin/jvm/internal/AwS556S0100000_13;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/component/schedule/ScheduleTimePickerFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;->finish()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S9x;

    iget-object p0, p0, LX/0S9x;->LLJJJJJIL:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->finish()V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$22(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    sget-object v0, LX/0SKB;->LIZ:LX/0SKB;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLILI()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLL:Z

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLJ(Z)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 12

    iget-object v9, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIIL:Z

    return-void

    :cond_1
    invoke-virtual {v9}, LX/0sUT;->getFragmentActivity()LX/0t7j;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v3, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLILLIL:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, LY/ARunnableS56S0200000_13;

    const/16 p1, 0x14

    move-object v10, v3

    invoke-direct/range {v8 .. v13}, LY/ARunnableS56S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;LX/0t7j;JI)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    const-string v0, "jump_to_login_page"

    invoke-static {v0}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v2

    const-string v4, "video_post_page"

    const-string v5, "click_shoot"

    const/4 v6, 0x0

    new-instance v7, LX/0Rp3;

    invoke-direct {v7, v8}, LX/0Rp3;-><init>(LY/ARunnableS56S0200000_13;)V

    invoke-interface/range {v2 .. v7}, LX/0SrJ;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/118W;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLILLIL:Landroid/os/Bundle;

    invoke-interface {v2, v1, v3, v0, v9}, LX/0SJD;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0t7j;Landroid/os/Bundle;Lcom/bytedance/scene/Scene;)V

    goto :goto_0
.end method

.method public static final onClick$26(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v1, "preview_feed"

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0S7G;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL(Z)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SIc;

    invoke-virtual {p0}, LX/0SIc;->getRetryClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 15

    move-object v2, p0

    iget-object v3, v2, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLILLIL:Z

    invoke-static {v3}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v2, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLLL:LX/0SLQ;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJJIL:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILLL()I

    move-result v10

    iget-boolean v11, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL:Z

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJIL:LX/0oFz;

    :goto_0
    new-instance p0, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x10

    invoke-direct {p0, v4, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;I)V

    const/16 p1, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SLQ;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZLkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0Std;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v3, v5, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_0
    :goto_1
    iget-object v0, v2, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLLIL:I

    const-string v0, "video_post_page"

    invoke-static {v2, v0}, LX/0S7G;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    sub-int/2addr v2, v1

    const-string v1, "enter_method"

    const-string v0, "tap_text"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title_without_hashtag_length"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_preview_graphic_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object v14, v1

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLLL:LX/0SLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0SLQ;->LIZIZ(I)V

    goto :goto_1
.end method

.method public static final onClick$29(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL(Z)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "preview_feed"

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0}, LX/0S7G;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S6f;

    iget-object p0, p0, LX/0S6f;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public static final onClick$30(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIILLL()V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLI:Ljava/lang/String;

    const-string v1, "preview_video"

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/0S7G;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLL:Z

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    const-string v0, "preview_feed"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->previewEnterFromTab:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLJI:Z

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIL(Z)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "preview_page"

    invoke-static {v1, v0}, LX/0S7P;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, LX/0RqM;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLIL()V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SD4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IEd;->LIZ:LX/0IEd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IEd;->LIZJ()V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "preview_page"

    invoke-static {v1, v0}, LX/0S7P;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v0, LX/0Rm8;->LJIIJJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    const-string v0, "enter_choose_cover_page"

    invoke-static {v0}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhicuLv6krAP792Ji52SXtSWpAN8cbN6NMjtacups="

    const-string v3, "click cover"

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "av_image_choose_cover"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, LX/0zgi;->LLZZLLIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/04q9;)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLJLJLL:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_3

    sget-object p0, Lxd7/b0;->LIZ:Lxd7/b0;

    const/16 v1, 0x10

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lxd7/b0;->LIZLLL(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLJLJLL:Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    iget-object p1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLJLJLL:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p0, v1, v0}, LX/0TAq;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "av_video_choose_cover"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v3, v2, v0, v1}, LX/0zgi;->LLZZJLIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILX/04q9;)V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLILLIL:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILIIL()V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLILLIL:LX/0RwT;

    iget-object p0, v0, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILZIL:LX/0CjC;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILZIL:LX/0CjC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLILLIL:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    if-eqz v0, :cond_2

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZI:I

    :cond_2
    return-void
.end method

.method public static final onClick$37(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SLk;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/04SA;

    iget-object p0, p0, LX/04SA;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLF:LX/0SLW;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0SLW;->LIZIZ(I)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLF:LX/0SLW;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0SLW;->LIZIZ(I)V

    return-void
.end method

.method public static final synthetic onClick$4(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v5, v0, LX/0SLn;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, LX/0SLn;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v1, v0, LX/0SLn;->LLJ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, v0, LX/0SLn;->LLJJJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "preview_full_page"

    invoke-static {v5, v1, v4, v0, v2}, LX/0S7G;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v0, v0, LX/0SLn;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    iget-object v2, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SLn;

    iget-object v0, v2, LX/0SLn;->LLIZ:LX/0SLQ;

    if-nez v0, :cond_5

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LX/0SLQ;->B()V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v3, v0, LX/0SLn;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, LX/0SLn;->LLJ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v1, "preview_full_page"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0S7G;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v0, v0, LX/0SLn;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v0, v0, LX/0SLn;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v1, v0, LX/0SLn;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v0, v0, LX/0SLn;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v0, v0, LX/0SLn;->LLIZ:LX/0SLQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SLQ;->show()V

    :cond_5
    return-void
.end method

.method public static final onClick$42(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v3, v0, LX/0SLn;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, LX/0SLn;->LLJ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v1, "preview_full_page"

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0S7G;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v0, v0, LX/0SLn;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v0, v0, LX/0SLn;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v1, v0, LX/0SLn;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLn;

    iget-object v0, v0, LX/0SLn;->LLIZ:LX/0SLQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SLQ;->hide()V

    :cond_4
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SaC;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0SaD;

    iget-object p0, p0, LX/0SaD;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SaC;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0SaD;

    iget-object p0, p0, LX/0SaD;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLLIIL()V

    invoke-static {p1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SaC;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0SaD;

    iget-object p0, p0, LX/0SaD;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLIILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    const-string v0, "preview_full_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->previewEnterFromTab:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SaC;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0SaD;

    iget-object p0, p0, LX/0SaD;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SIf;

    iget-object p1, p0, LX/0SIf;->LLILL:LX/0SGy;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LX/0SGy;->LJIIIZ(ZZ)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->NN(Z)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TFd;

    invoke-virtual {p0, p1}, LX/0TFd;->LLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TFd;

    invoke-virtual {p0, p1}, LX/0TFd;->LLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TFd;

    invoke-virtual {p0, p1}, LX/0TFd;->LLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TFd;

    invoke-virtual {p0, p1}, LX/0TFd;->LLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0RpC;

    iget-object v2, v4, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editDescMobModel:Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobClickTagButton:Z

    const-string v6, "click_tag_button"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobClickTagButton:Z

    invoke-static {v2}, LX/0Rp6;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;-><init>()V

    iget-object v2, v4, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v4, LX/0RpC;->LJFF:I

    if-nez v0, :cond_8

    const-string v1, "video_post_page"

    :goto_0
    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-static {v2, v0, v1}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_hashtag_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0RpC;->LJIL:LX/0RwT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0RwT;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, v4, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v0, v4, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-boolean v0, v0, LX/0RtT;->LLJI:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0Epv;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, v4, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "hashtag"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0Epv;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhqMvRhYkwBv7t260="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v4, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_3
    iget-object v0, v4, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZIZ()I

    move-result p0

    sget v0, LX/0Rmy;->LIZ:I

    add-int/2addr p0, v0

    if-le p1, p0, :cond_4

    iget-object v0, v4, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v3

    sget-object v2, LX/0RpC;->LJJII:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "#Hash unclickable because of caption length limit, caption length="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0SU1;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0RpC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0RpC;->LJFF()I

    move-result v1

    invoke-virtual {v4}, LX/0RpC;->LJII()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {v4}, LX/0RpC;->LJIILJJIL()V

    return-void

    :cond_5
    invoke-static {v5}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v0, v4, LX/0RpC;->LJII:Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

    const-string v2, "#"

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/0RpC;->LJII:Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;->LLILIL:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, LX/0RpC;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->lu2(Ljava/lang/String;)V

    :cond_7
    if-ltz v3, :cond_1

    iget-object v0, v4, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-boolean v0, v0, LX/0RtT;->LLJI:Z

    if-nez v0, :cond_1

    invoke-interface {v5, v3, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, v4, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_8
    const-string v1, "edit_post_page"

    goto/16 :goto_0
.end method

.method public static final onClick$56(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RpC;

    iget-object v0, v3, LX/0RpC;->LJIL:LX/0RwT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RwT;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0Rpa;->LIZ:LX/0Rxk;

    iget-object v0, v3, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rp6;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object p0

    const-string v1, "enter_method"

    const-string v0, "button"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_0
    const-string v0, "after_post"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0Rxk;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v0, "aweme_type"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_video_at"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v3, LX/0RpC;->LJFF:I

    const-string v5, "video_post_page"

    const-string v2, "edit_post_page"

    if-nez v0, :cond_4

    move-object v0, v5

    :goto_1
    invoke-static {v1, p0, v0}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    iget-object v0, v3, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, v3, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-gt v1, v0, :cond_0

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Lumg/m;->LJIIZILJ:LX/0SrJ;

    iget-object v0, v3, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    const-string v4, "click_at_friend"

    const/4 v5, 0x0

    move-object p0, v5

    invoke-interface/range {v1 .. v6}, LX/0SrJ;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/118W;)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-boolean v0, v0, LX/0RtT;->LLJI:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v4}, LX/0RpC;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, LX/0Epv;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, v3, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "mention"

    const/4 p0, 0x0

    invoke-static {v1, v0, p0}, LX/0Epv;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, v3, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragmentActivity()LX/0t7j;

    move-result-object v4

    iget-object p1, v3, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v3, LX/0RpC;->LJFF:I

    if-eqz v0, :cond_8

    move-object v5, v2

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionUserVideoActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, p1}, LX/0RuR;->LJ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const-string v1, "creation_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :goto_3
    const-string v0, "music_title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_9

    iget-object p0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->authorName:Ljava/lang/String;

    :cond_9
    const-string v0, "music_author"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-static {v4}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    invoke-static {v1, v0, v2}, Lmmm/f;->LJI(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void

    :cond_a
    move-object v1, p0

    goto :goto_3

    :cond_b
    move-object v1, p0

    goto :goto_2

    :cond_c
    iget-object v0, v3, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lumg/m;->LJ:LX/0RpE;

    iget-object v0, v3, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06fI;->LIZIZ:LX/06fI;

    invoke-virtual {v0, v1}, LX/06fI;->LIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLJJJJLIIL:LX/0S2Q;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, LX/0S2Q;->PJ(ZZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$58(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->LLJLLL()LX/0S2Y;

    move-result-object v0

    invoke-interface {v0}, LX/0S2Y;->ER1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->LLLF()V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S2b;

    iget-object p1, p0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz p1, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sla;

    iget-object v0, v0, LX/0Sla;->LLILLL:LX/0Slg;

    if-eqz v0, :cond_3

    check-cast v0, LX/0Sle;

    iget-object p1, v0, LX/0Sle;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIILL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLILLIL()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJLL:LX/0Sla;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLILZJ:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLILI()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJZIJLIL:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJL:LX/0Slj;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Slj;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_1
    invoke-virtual {p1}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLLJLJLL(Z)V

    :cond_3
    return-void
.end method

.method public static final onClick$60(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->LLJLLL()LX/0S2Y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0S2Y;->PJ(ZZ)V

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0S2b;

    iget-object p0, p1, LX/0S2b;->LLJJJIL:LX/0SxV;

    sget-object v1, LX/0S2b;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2X;

    invoke-interface {v0}, LX/0S2X;->sX0()V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/texttoimage/intro/TextToImageIntroFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/texttoimage/intro/TextToImageIntroFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S2p;

    iget-object v1, v2, LX/0S2p;->LLJILJILJ:LX/0SxV;

    sget-object v3, LX/0S2p;->LLJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S2Y;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0S2Y;->PJ(ZZ)V

    iget-object v2, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S2p;

    iget-object v1, v2, LX/0S2p;->LLJIJIL:LX/0SxV;

    aget-object v0, v3, v0

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2X;

    invoke-interface {v0}, LX/0S2X;->sX0()V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMo;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TJJ;->LIZ:LX/0TL2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMo;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMo;

    invoke-virtual {v0}, LX/0TMo;->getStickerClickListener()LX/0TL2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMo;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMo;

    invoke-virtual {v0}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0TL2;->fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z

    :cond_1
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Sxr;

    iget-object p0, p1, LX/0Sxr;->LLLFF:LX/0SxU;

    sget-object v1, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sq9;

    if-eqz v1, :cond_0

    const/16 v0, 0x4b0

    invoke-interface {v1, v0}, LX/0Sq9;->qp(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$66(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Sxr;

    iget-object p0, p1, LX/0Sxr;->LLLFF:LX/0SxU;

    sget-object v1, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sq9;

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    invoke-interface {v1, v0}, LX/0Sq9;->qp(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$67(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0T2c;

    invoke-virtual {p1}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v0

    invoke-virtual {v0}, LX/121j;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0SKo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-static {}, LX/0ATK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJFF()V

    :cond_0
    invoke-static {p1}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sUT;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object p0

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x5d

    invoke-direct {v2, p1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SK7;

    invoke-virtual {p0}, LX/0SK7;->getSaveLocalClickCallBack()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$69(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SK7;

    invoke-virtual {p0}, LX/0SK7;->getQuickPublishClickCallBack()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TL0;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TJJ;->LIZ:LX/0TL2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TL0;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TL0;

    invoke-virtual {v0}, LX/0TL0;->getStickerClickListener()LX/0TL2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TL0;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TL0;

    invoke-virtual {v0}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0TL2;->fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z

    :cond_1
    return-void
.end method

.method public static final onClick$70(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TAI;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/04SC;

    iget-object p0, p0, LX/04SC;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$72(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$73(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$74(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S5v;

    invoke-virtual {p0}, LX/0S5v;->LIZIZ()V

    return-void
.end method

.method public static final onClick$75(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S5v;

    iget-object v0, v0, LX/0S5v;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->performClick()Z

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S5v;

    invoke-virtual {v0}, LX/0S5v;->LIZIZ()V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$78(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Se4;

    iget-object p1, p0, LX/0Se4;->LLILLJJLI:LX/0Ci6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$79(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "action_type"

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIW;

    iget-object v0, v0, LX/0SIW;->LLJILLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "toast"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIW;

    iget-boolean v1, v0, LX/0SIW;->LLJILJIL:Z

    const-string v0, "is_new_style"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_retry"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIW;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0SIW;->LLJILJILJ:Z

    iget-object v0, v0, LX/0SIW;->LLILL:LX/0SGy;

    invoke-interface {v0, v1, v1}, LX/0SGy;->LJIIIZ(ZZ)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RwR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_target_location_entrance"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    iget-object v0, p1, LX/0RwR;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-boolean v0, p1, LX/0RwR;->LLILZIL:Z

    invoke-static {p0, v1, v0}, LX/0S0a;->LIZ(Landroid/app/Activity;Ljava/util/List;Z)V

    return-void
.end method

.method public static final onClick$80(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SIW;

    invoke-virtual {p0}, LX/0SIW;->LIZJ()V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SIW;

    invoke-virtual {p0}, LX/0SIW;->LIZJ()V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RwH;

    iget-object p0, p0, LX/0RwH;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x262

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;I)V

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$84(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-object v3, v0, LX/0S9C;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-object v2, v0, LX/0S9C;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Tm()Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0SB1;

    iget-object v0, v0, LX/0SB1;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "click_series_video_upload_next"

    invoke-static {v0, v3, v2, v1}, LX/0S7F;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Tm()Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0SB1;

    iget-object v0, v0, LX/0SB1;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLILZIL:LX/0x9L;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqpapvN0zyeU3gAADQGyWz/1FYMIZFGLaG9gU+1v6vYYylI"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    const/4 v9, 0x0

    invoke-static {v1, v0, v5, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Tm()Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0SB1;

    iget-boolean v0, v0, LX/0SB1;->LLILZIL:Z

    const/4 v8, 0x1

    const-string v7, "is_new_collection"

    const-string v5, "should_show_back_button"

    const-string v10, "entry_point"

    const-string v4, "enter_from"

    const-string v11, "collection_id"

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-object v0, v0, LX/0S9C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->setCollectionId(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-object v2, v0, LX/0S9C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    iput-boolean v8, p1, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    const-string v0, "aweme://paidcontent/seriesdraft"

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backUrl:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionId:Ljava/lang/String;

    invoke-static {v11, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "series_post_page"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-object v0, v0, LX/0S9C;->LLILLL:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backBundle:Landroid/os/Bundle;

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTitle(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupText:Ljava/lang/String;

    iput-object p0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupCaption:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLILZLL:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/0D2z;->setLoading(Z)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xa0

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-object v0, v0, LX/0S9C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    if-eqz v1, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->collectionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->setCollectionId(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-object v3, v0, LX/0S9C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTitle(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupText:Ljava/lang/String;

    iput-object p0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupCaption:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-boolean v0, v0, LX/0S9C;->LLILIL:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const-string v0, "aweme://paidcontent/manage"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backUrl:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-object v0, v0, LX/0S9C;->LLILLL:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->Rm()LX/0S9C;

    move-result-object v0

    iget-object v0, v0, LX/0S9C;->LLILZ:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backBundle:Landroid/os/Bundle;

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLILZLL:LX/0D2z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, LX/0D2z;->setLoading(Z)V

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xa0

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158a;

    invoke-virtual {v0}, LX/158a;->LLJL()LX/0T1U;

    move-result-object v0

    invoke-interface {v0}, LX/0T1U;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getCurrentRotate()I

    move-result v4

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158a;

    iget-object v0, v0, LX/158a;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-object v0, v0, LX/0SkI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v8, LX/158a;

    invoke-virtual {v8}, LX/158a;->LLJL()LX/0T1U;

    move-result-object v0

    invoke-interface {v0}, LX/0T1U;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getCurrentRotate()I

    move-result v5

    new-instance v10, LX/03OC;

    invoke-direct {v10}, LX/03OC;-><init>()V

    iget-object v0, v8, LX/158a;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;->LLILLJJLI:I

    if-nez v0, :cond_b

    iget-object v0, v8, LX/158a;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/158a;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget-object v0, v8, LX/158a;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v6

    iget-object v0, v8, LX/158a;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    :goto_0
    invoke-virtual {v8}, LX/158a;->LLJL()LX/0T1U;

    move-result-object v0

    invoke-interface {v0}, LX/0T1U;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getCurrentRotate()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_a

    iput v6, v10, LX/03OC;->element:F

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v7

    div-float v6, v1, v0

    :goto_1
    iget-object v0, v8, LX/158a;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/158a;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iput v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleW:F

    iget-object v0, v8, LX/158a;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/158a;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;->LLILLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iput v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->scaleH:F

    new-instance v11, LX/03OC;

    invoke-direct {v11}, LX/03OC;-><init>()V

    iget v0, v10, LX/03OC;->element:F

    sub-float/2addr v6, v0

    iput v6, v11, LX/03OC;->element:F

    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    rem-int/lit16 v0, v5, 0x168

    iput v0, v9, LX/01rK;->element:I

    new-instance v12, LX/01rK;

    invoke-direct {v12}, LX/01rK;-><init>()V

    new-instance p0, LX/01rK;

    invoke-direct {p0}, LX/01rK;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, LX/0T19;

    invoke-direct/range {v7 .. v13}, LX/0T19;-><init>(LX/158a;LX/01rK;LX/03OC;LX/03OC;LX/01rK;LX/01rK;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS8S0200000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v8, v0}, LY/ALAdapterS8S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const-string v5, "rotate_upload_video"

    if-eqz v0, :cond_c

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v3

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-interface {v3, v5, v0}, LX/0HXG;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v7

    div-float/2addr v1, v0

    iput v1, v10, LX/03OC;->element:F

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v8}, LX/158a;->LLJL()LX/0T1U;

    move-result-object v0

    invoke-interface {v0}, LX/0T1U;->LJJIZ()I

    move-result v1

    invoke-virtual {v8}, LX/158a;->LLJL()LX/0T1U;

    move-result-object v0

    invoke-interface {v0}, LX/0T1U;->LJJJJZ()I

    move-result v7

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v0

    invoke-interface {v0, v5, v3}, LX/0HXG;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onClick$86(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T1t;

    iget-object p0, p0, LX/0T1t;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Zu2()V

    return-void
.end method

.method public static final onClick$87(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1A;

    iget-object p1, v0, LX/0T1A;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v0, v0, LX/0T1A;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0T0o;->LIZLLL()Z

    move-result v0

    :goto_0
    const/4 p0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, LX/0T0p;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p0}, LX/0T0p;-><init>(IZ)V

    :goto_1
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    return-void

    :cond_2
    new-instance v1, LX/0T0p;

    invoke-direct {v1, p0, p0}, LX/0T0p;-><init>(IZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$88(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {v2}, LX/0Rpa;->LIZIZ(LX/0Enn;)V

    const-string v1, "after_post"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_in_edit_post"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->finish()V

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    invoke-static {v0}, LX/0SIM;->LIZ(Landroid/app/Activity;)V

    new-instance p1, LX/0Enn;

    invoke-direct {p1}, LX/0Enn;-><init>()V

    invoke-static {p1}, LX/0Rpa;->LIZIZ(LX/0Enn;)V

    const-string p0, "enter_method"

    const-string v0, "click_done"

    invoke-virtual {p1, p0, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "draft_done_in_edit_post"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->_pnsPageId:Ljava/lang/String;

    iget-object p1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusActivity;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingStatusActivity;->LLILLJJLI:LX/0RwJ;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, LX/0RwJ;->LLJLL()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v1}, LX/0S0Z;->LIZIZ(Landroid/content/Intent;Ljava/util/List;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_3"

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO2tbJnL0jHc9RgiN+0lxqpwsQsAXrx7aX5G81NY4kFMMVo0Vb0NxTgr"

    invoke-direct {v1, v0, p0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x3bd

    invoke-static {p1, v2, v0, p0, v1}, LX/0zgi;->LJIJI(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 3

    new-instance p1, LX/0Ry2;

    invoke-direct {p1}, LX/0Ry2;-><init>()V

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RxV;

    iget-object v0, v1, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string p0, "edit_post"

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/0Ry2;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p0, p1, LX/0Ry2;->LLJ:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    new-instance v0, LX/0mLy;

    invoke-direct {v0}, LX/0mLy;-><init>()V

    iput-object v0, v1, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "entry_method"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aYp;->LIZ()Z

    move-result v1

    const-string v0, "screen_reader_enabled"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_add_alternative_text"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v4, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "shoot_way"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v4, v2}, LX/0H28;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_post_cilck_on_post_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RxV;

    iget-boolean v0, v1, LX/0RxV;->LLLILZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0RxX;->CLICK_EDIT:LX/0RxX;

    iput-object v0, v1, LX/0RxV;->LLJLLL:LX/0RxX;

    invoke-virtual {v1}, LX/0RxV;->LLLLLJLJLL()V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    invoke-virtual {v0}, LX/0RxV;->LLLLLL()V

    return-void

    :cond_1
    iget-object v4, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-object v3, v1, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, LX/0RxV;->LLIZLLLIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0S6R;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 9

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    const-string v2, "Required value was null."

    if-nez v0, :cond_1

    sget-object v3, Lumg/m;->LJIIZILJ:LX/0SrJ;

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_0

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object v8, v7

    invoke-interface/range {v3 .. v8}, LX/0SrJ;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/118W;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    const-string v1, "edit_post_page"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v3, v1}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_video_tag"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/0RuX;->LIZIZ:LX/0RuX;

    invoke-virtual {v3}, LX/0RuX;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RxV;

    iget-object v4, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v4, LX/0t7j;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast v4, LX/0t7j;

    :goto_0
    const-string v5, "edit_post_page"

    const/4 v6, 0x0

    iget-object v0, v1, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v7

    :cond_3
    new-instance v8, Lkotlin/jvm/internal/AwS588S0100000_13;

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RxV;

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS588S0100000_13;-><init>(LX/0RxV;I)V

    invoke-virtual/range {v3 .. v8}, LX/0RuX;->LIZLLL(LX/0t7j;Ljava/lang/String;ILjava/util/List;LX/0mTi;)V

    return-void

    :cond_4
    move-object v4, v7

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_7

    const-string v5, "edit_post_page"

    const/4 v6, 0x0

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, LX/0TOB;

    iget-object v1, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RxV;

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0}, LX/0TOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/0RuX;->LJ(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final onClick$93(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SL0;

    iget-object v3, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v1, v0, LX/0SL0;->LLILZIL:I

    const/16 v0, 0xe

    const/4 p1, 0x0

    if-ne v1, v0, :cond_3

    const/4 p0, 0x1

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const-string v1, "private"

    :goto_1
    const-string v0, "enter_from_tab"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->getContentSource()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->getProgress()I

    move-result p1

    :cond_0
    const-string v0, "publishing_percentage"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getPublishTaskWithoutStorySize()I

    move-result v1

    const-string v0, "publish_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v3}, LX/0Uz9;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_publishing"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_tab_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "output"

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$94(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0StJ;

    iget-object p1, p0, LX/0StJ;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0Sa8;->LIZ:LX/0Sa8;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$95(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0StJ;

    iget-object p1, p0, LX/0StJ;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0SaA;->LIZ:LX/0SaA;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0StJ;

    iget-object p1, p0, LX/0StJ;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0Sa9;->LIZ:LX/0Sa9;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0StJ;

    iget-object p1, p0, LX/0StJ;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0SaA;->LIZ:LX/0SaA;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StJ;

    iget-object p1, v0, LX/0StJ;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, LX/0Sa0;

    iget-object v0, v0, LX/0StJ;->LJI:LX/0Sa2;

    invoke-virtual {v0}, LX/0Sa2;->getCurrentTab()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0Sa0;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Z)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS102S0100000_13;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/159j;

    invoke-virtual {v0}, LX/159j;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/159j;

    iget-object v2, v3, LX/159j;->LLJJJIL:LX/0SxU;

    sget-object v1, LX/159j;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHT;

    if-eqz v0, :cond_0

    new-instance v1, LX/0aWA;

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, LX/0T7c;->BOTTOM_BUTTON:LX/0T7c;

    const/16 p1, 0x3a

    move v5, v3

    move p0, v3

    invoke-direct/range {v1 .. v7}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-interface {v0, v1}, LX/0xHT;->ru1(LX/0aWA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/159j;

    iget-object v2, v3, LX/159j;->LLJJJ:LX/0SxU;

    sget-object v1, LX/159j;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Smi;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Smi;->qo(Z)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS102S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/159j;

    invoke-virtual {v0}, LX/159j;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "tap"

    invoke-static {v1, v0}, LX/0SKC;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS102S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$134(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$133(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$132(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$131(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$130(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$129(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$128(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$127(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$126(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$125(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$124(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$123(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$122(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$121(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$120(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$119(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$118(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$117(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$116(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$115(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$114(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$113(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$112(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$111(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$110(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$109(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$108(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$107(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$106(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$105(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$104(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$103(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$102(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$101(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$100(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$99(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$98(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$97(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$96(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$95(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$94(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$93(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$92(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$91(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$90(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$89(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$88(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$87(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$86(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$85(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$84(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$83(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$82(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$81(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$80(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$79(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$78(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$77(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$76(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$75(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$74(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$73(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$72(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$71(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$70(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$69(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$68(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$67(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$66(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$65(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$64(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$63(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$62(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$61(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$60(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$59(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$58(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$57(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$56(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$55(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$54(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$53(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$52(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$51(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$50(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$49(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$48(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$47(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$46(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$45(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$44(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$43(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$42(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$41(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$40(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$39(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$38(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$37(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$36(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$35(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$34(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$33(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$32(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$31(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$30(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$29(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$28(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$27(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$26(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$25(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$24(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$23(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$22(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$21(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$20(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$19(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$18(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$17(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$16(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$15(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$14(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$13(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$12(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$11(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$10(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$9(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$8(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$7(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$6(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$5(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$4(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$3(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$2(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$1(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS102S0100000_13;

    invoke-static {v0, p1}, LY/ACListenerS102S0100000_13;->onClick$0(LY/ACListenerS102S0100000_13;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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
