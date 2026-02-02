.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.camera.InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1"
    f = "InputCameraExt.kt"
    l = {
        0x161
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

.field public final synthetic LLILL:LX/07Zh;

.field public final synthetic LLILLIZIL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILLJJLI:LX/0JAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JAI<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/0ad6;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0acz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05rp;LX/07Zh;Lcom/bytedance/assem/arch/core/UIAssem;LX/0JAI;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/05ta;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05rp;",
            "LX/07Zh;",
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
            "+",
            "LX/0acz;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILIL:LX/05rp;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILL:LX/07Zh;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILLIZIL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILLJJLI:LX/0JAI;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILZIL:LX/05ta;

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

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILIL:LX/05rp;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILL:LX/07Zh;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILLIZIL:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILLJJLI:LX/0JAI;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILZIL:LX/05ta;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;-><init>(LX/05rp;LX/07Zh;Lcom/bytedance/assem/arch/core/UIAssem;LX/0JAI;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/05ta;LX/02wT;)V

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
    .locals 5

    const-string v4, "InputCameraExtKt@82ab.triggerAlbumUpdateGuidePopupView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/03xK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Jb()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILIL:LX/05rp;

    invoke-interface {v0}, LX/05rp;->LIZIZ()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0adc;

    iget-boolean v0, v0, LX/0adc;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILIL:LX/05rp;

    invoke-interface {v0}, LX/05rp;->LIZIZ()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0adc;

    iget-boolean v0, v0, LX/0adc;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

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

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0acz;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/03xK;->LIZ:Landroid/graphics/Bitmap;

    iget-boolean v0, p1, LX/03xK;->LIZIZ:Z

    invoke-interface {v2, v1, v0}, LX/0acz;->LIZ(Landroid/graphics/Bitmap;Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILLJJLI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILL:LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;->ku2(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILLIZIL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILZIL:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILLJJLI:LX/0JAI;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1$1;-><init>(LX/05ta;LX/0JAI;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LLILLJJLI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;->iu2()LX/14is;

    move-result-object v1

    new-instance v0, LX/03pl;

    invoke-direct {v0, v1}, LX/03pl;-><init>(LX/02gW;)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;->LL:I

    invoke-static {v0, p0}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
