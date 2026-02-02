.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.camera.InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1"
    f = "InputCameraExt.kt"
    l = {
        0x19f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/05rp;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILLIZIL:LX/0JAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JAI<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/0ad6;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/1261;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0a0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a0m<",
            "LX/07Zh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05rp;Lcom/bytedance/assem/arch/core/UIAssem;LX/0JAI;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/05ta;LX/0a0m;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05rp;",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "LX/0JAI<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;",
            ">;",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;",
            ">;",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/0ad6;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;",
            ">;",
            "LX/05ta<",
            "LX/1261;",
            ">;",
            "LX/0a0m<",
            "LX/07Zh;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILIL:LX/05rp;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILLIZIL:LX/0JAI;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILZ:LX/05ta;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILZIL:LX/0a0m;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILIL:LX/05rp;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILL:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILLIZIL:LX/0JAI;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILZ:LX/05ta;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILZIL:LX/0a0m;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;-><init>(LX/05rp;Lcom/bytedance/assem/arch/core/UIAssem;LX/0JAI;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/05ta;LX/0a0m;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "InputCameraExtKt@82ab.triggerAlbumUpdateGuidePopupWindow$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/03xK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Jb()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILIL:LX/05rp;

    invoke-interface {v0}, LX/05rp;->LIZIZ()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0adc;

    iget-boolean v0, v0, LX/0adc;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILIL:LX/05rp;

    invoke-interface {v0}, LX/05rp;->LIZIZ()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0adc;

    iget-boolean v0, v0, LX/0adc;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;->LL:LX/0ad4;

    iget-object v0, v0, LX/0ad4;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1261;

    iget-object v6, p1, LX/03xK;->LIZ:Landroid/graphics/Bitmap;

    iget-boolean v1, p1, LX/03xK;->LIZIZ:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/1261;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_1
    iget-object v0, v5, LX/1261;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/View;

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0057

    if-ne v1, v0, :cond_7

    move-object v3, v4

    :cond_2
    const/4 v8, 0x2

    new-array v4, v8, [I

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    new-array v3, v8, [I

    iget-object v0, v5, LX/1261;->LL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v7

    aget v0, v4, v7

    sub-int/2addr v1, v0

    int-to-float v9, v1

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    sub-float/2addr v9, v0

    iget-object v0, v5, LX/1261;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    add-float/2addr v9, v0

    aget v8, v3, v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v9

    iget v2, v5, LX/1261;->LLILLJJLI:I

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    const/4 v10, 0x0

    cmpg-float v0, v9, v10

    if-ltz v0, :cond_5

    iget-object v4, v5, LX/1261;->LLILZ:Landroid/view/View;

    iget v3, v5, LX/1261;->LLJI:I

    iget v2, v5, LX/1261;->LLJIJIL:I

    new-instance v1, LX/0CFe;

    const/16 v0, 0x7c

    invoke-direct {v1, v2, v3, v10, v0}, LX/0CFe;-><init>(IIFI)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, v5, LX/1261;->LL:Landroid/view/View;

    float-to-int v0, v9

    invoke-virtual {v5, v1, v7, v0, v8}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget-object v0, v5, LX/1261;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v5, LX/1261;->LLIZLLLIL:Lm83/a;

    iget-object v2, v5, LX/1261;->LLJ:LY/ARunnableS87S0100000_31;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;->ku2(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILLIZIL:LX/0JAI;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1$1;-><init>(LX/05ta;LX/0JAI;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-boolean v1, v5, LX/1261;->LLIZ:Z

    const/16 v0, 0xc

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    sub-float v10, v9, v0

    iput v10, v5, LX/1261;->LLJJIII:F

    sub-float/2addr v9, v10

    iget-object v4, v5, LX/1261;->LLILZ:Landroid/view/View;

    iget v3, v5, LX/1261;->LLJI:I

    iget v2, v5, LX/1261;->LLJIJIL:I

    new-instance v1, LX/0CFe;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v3, v10, v0}, LX/0CFe;-><init>(IIFI)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/View;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;->iu2()LX/14is;

    move-result-object v1

    new-instance v0, LX/03pl;

    invoke-direct {v0, v1}, LX/03pl;-><init>(LX/02gW;)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;->LL:I

    invoke-static {v0, p0}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
