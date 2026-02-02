.class public Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;
.super Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragmentKt;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2HELIOSZjQ+KiA3LWsdGww8LCAKOy40JSAiPQ=="


# instance fields
.field public LLILZLL:LX/11Oj;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:LX/11Ok;

.field public LLJIJIL:LX/0kwr;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJILLL:Landroid/widget/TextView;

.field public LLJJ:Z

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragmentKt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIZ()V
    .locals 0

    return-void
.end method

.method public final UN()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJIJIL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJIJIL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    return-void
.end method

.method public final bh()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJIJIL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJIJIL:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_0
    new-instance v1, LX/11Oe;

    invoke-direct {v1}, LX/11Oe;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLILZLL:LX/11Oj;

    iget-object v0, v0, LX/11Oj;->enterFrom:Ljava/lang/String;

    iput-object v0, v1, LX/11Oe;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "normal"

    iput-object v0, v1, LX/11Oe;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "shaped"

    iput-object v0, v1, LX/11Oe;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v1, LY/AObjectS128S0000000_31;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AObjectS128S0000000_31;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3999

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b854f

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJI:LX/11Ok;

    iget-boolean v0, v0, LX/11On;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragmentKt;->TN()LX/11Of;

    move-result-object v2

    iget-object v1, v2, LX/11Of;->LIZIZ:LX/0t7j;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_3

    invoke-virtual {v2}, LX/11Of;->LIZ()V

    return-void

    :cond_2
    const v0, 0x7f0b8551

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12272f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/11Of;->LIZ:LX/11Og;

    invoke-interface {v0}, LX/11Og;->bh()V

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xbe

    invoke-direct {v1, v2, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v2, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1226cb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "qr_code_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLILZLL:LX/11Oj;

    iget-object v1, v0, LX/11Oj;->enterFrom:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qr_code_scan_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLILZLL:LX/11Oj;

    iget v1, v0, LX/11Oj;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPu6YJDK2XxRQVG6DkHXCFWB5SPKuA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v4, v0, v2}, LX/0zgi;->LLZLI(Landroid/content/Context;ZILX/04q9;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0095

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

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJJI:Ljava/util/List;

    sget-object v0, LX/0hrz;->LIZIZ:Ljava/util/List;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    sput-object v1, LX/0hrz;->LIZIZ:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragmentKt;->TN()LX/11Of;

    move-result-object v0

    iput-object v1, v0, LX/11Of;->LIZ:LX/11Og;

    iput-object v1, v0, LX/11Of;->LIZIZ:LX/0t7j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->UN()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragmentKt;->TN()LX/11Of;

    move-result-object v4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v1, p3, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/11Of;->LIZ()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/11Of;->LIZ:LX/11Og;

    invoke-interface {v0}, LX/11Og;->bh()V

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xbe

    invoke-direct {v1, v4, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LY/AObjectS128S0000000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS128S0000000_31;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0hrz;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJJI:Ljava/util/List;

    const v0, 0x7f0b1864

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b79ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b658b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJILLL:Landroid/widget/TextView;

    const v0, 0x7f0b854f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b8551

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b5daf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLILZLL:LX/11Oj;

    const v2, 0x7f12573d

    const/4 v3, 0x4

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0qS0;->LIZ(LX/073o;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLILZLL:LX/11Oj;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget v0, v1, LX/11Oj;->type:I

    iget-object v1, v1, LX/11Oj;->objectId:Ljava/lang/String;

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f123b68

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v1

    const/16 v0, 0x294

    if-ge v1, v0, :cond_3

    int-to-float v1, v1

    const v0, 0x4426c000    # 667.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v2, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v0, v4

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJILLL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLILZLL:LX/11Oj;

    if-eqz v0, :cond_5

    iget v0, v0, LX/11Oj;->type:I

    if-ne v0, v3, :cond_5

    new-instance v1, LX/11Ol;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/11Ol;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJI:LX/11Ok;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJIJIL:LX/0kwr;

    if-nez v0, :cond_4

    new-instance v1, LX/0kwr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJIJIL:LX/0kwr;

    const v0, 0x7f125743

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJIJIL:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJI:LX/11Ok;

    new-instance v0, LX/11Oh;

    invoke-direct {v0, p0}, LX/11Oh;-><init>(Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;)V

    invoke-virtual {v1, v0}, LX/11On;->setOnBindQrCodeListener(LX/11Oi;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJI:LX/11Ok;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLILZLL:LX/11Oj;

    invoke-virtual {v1, v0}, LX/11On;->setData(LX/11Oj;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJILJIL:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0802dd

    invoke-static {v0, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJI:LX/11Ok;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/11On;->setQRCodeCardTitleColor(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJI:LX/11Ok;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/11On;->setQRCodeCardSubtitleColor(I)V

    return-void

    :cond_5
    new-instance v1, LX/11Ok;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/11Ok;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method public final rM()LX/11Ok;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLJI:LX/11Ok;

    return-object v0
.end method

.method public final t0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->UN()V

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125a41

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
