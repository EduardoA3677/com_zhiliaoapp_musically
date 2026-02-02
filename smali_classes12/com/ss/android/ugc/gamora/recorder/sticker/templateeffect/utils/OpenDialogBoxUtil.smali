.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0Nj1;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWs+LCw8OiEpO2EgPCwvIiHELIOSohZjEpJD8/KTEpLCk1LSY4ZzonISk/ZwAjLSsIIC4/JyIOJjcGPCwg"


# instance fields
.field public LL:LX/0Nj2;

.field public LLILIL:Landroid/view/TextureView;

.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:Landroid/widget/RelativeLayout;

.field public LLILLJJLI:Landroid/widget/RelativeLayout;

.field public LLILLL:LX/0D2z;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/widget/ProgressBar;

.field public LLILZLL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OnboardingButtonClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final H5()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILZIL:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLLILLLL(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public final NF()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILZIL:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJLLILLLL(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LL:LX/0Nj2;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Nj2;->LIZJ:Z

    iget-object v0, v2, LX/0Nj2;->LJ:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, v2, LX/0Nj2;->LIZLLL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, v2, LX/0Nj2;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iput-object v1, v2, LX/0Nj2;->LJ:Landroid/view/Surface;

    invoke-virtual {v2}, LX/0Nj2;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/0Nj2;->LIZ:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v2, LX/0Nj2;->LJII:LX/0NkS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0NkS;->LJJJJJL()V

    invoke-virtual {v0, v1}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v0}, LX/0NkS;->LJJJJZ()V

    invoke-virtual {v0}, LX/0NkS;->release()V

    :cond_3
    iput-object v1, v2, LX/0Nj2;->LJII:LX/0NkS;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LISTENER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OnboardingButtonClickListener;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILZLL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OnboardingButtonClickListener;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0e2dcf

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0FBS;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0FBS;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0b8c4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILIL:Landroid/view/TextureView;

    const v0, 0x7f0b1c47

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3f7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILLIZIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b4647

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILLJJLI:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b4f31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILLL:LX/0D2z;

    const v0, 0x7f0b4ef3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b51d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILZIL:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0Cpv;

    invoke-direct {v4}, LX/0Cpv;-><init>()V

    const v0, 0x7f040041

    iput v0, v4, LX/0Cpv;->LIZ:I

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    sget-object v0, LX/0vpa;->CENTER_INSIDE:LX/0vpa;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "create_tab_onboarding_video_url"

    const/4 v3, 0x1

    const/16 v1, 0x7c00

    const-string v0, ""

    invoke-virtual {v5, v1, v4, v0, v3}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoLength(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILIL:Landroid/view/TextureView;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v0, LX/0Nj2;

    invoke-direct {v0, v1, p0}, LX/0Nj2;-><init>(Landroid/view/TextureView;LX/0Nj1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LL:LX/0Nj2;

    iput-object v5, v0, LX/0Nj2;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, LX/0Nj2;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILIL:Landroid/view/TextureView;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    sget-object v0, LX/0PPQ;->LL:LX/0PPQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    sget-object v0, LX/0PPR;->LL:LX/0PPR;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    sget-object v0, LX/0PPS;->LL:LX/0PPS;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    sget-object v0, LX/0PPT;->LL:LX/0PPT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILLJJLI:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    new-instance v0, LX/0PPP;

    invoke-direct {v0, p0}, LX/0PPP;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILLL:LX/0D2z;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method
