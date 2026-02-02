.class public final LX/0UVO;
.super LX/0sYM;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:LX/0TtG;

.field public LLJILJIL:LX/0U3q;

.field public LLJILJILJ:LX/0ClE;

.field public LLJILLL:Z

.field public LLJJ:LX/0D0r;

.field public LLJJI:Z


# direct methods
.method public constructor <init>(LX/0TtG;)V
    .locals 1

    invoke-direct {p0}, LX/0sYM;-><init>()V

    iput-object p1, p0, LX/0UVO;->LLJIJIL:LX/0TtG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UVO;->LLJJI:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UVO;->LLJILLL:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-super {p0, p1}, LX/0sYM;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 7

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b4a5e

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v2, LX/0D0r;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f061c1c

    invoke-static {v0}, LX/0cwH;->LIZLLL(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0D0r;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v2, v0}, LX/0D0r;->setPlaceholderImageScaleType(LX/0vpd;)V

    iput-object v2, p0, LX/0UVO;->LLJJ:LX/0D0r;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v3

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v2

    new-instance v1, LX/0n2a;

    invoke-direct {v1, v4}, LX/0n2a;-><init>(F)V

    new-instance v0, LX/0UVN;

    invoke-direct {v0, p0}, LX/0UVN;-><init>(LX/0UVO;)V

    invoke-static {v5, v3, v2, v1, v0}, LX/11yt;->LJII(Lcom/bytedance/android/live/base/model/ImageModel;IILX/0n2a;LX/11yv;)V

    return-object v6
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    sget-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->iu0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0sUa;->LJIIJJI(Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v0, "LivePreviewTabScene"

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    new-instance v5, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x143

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UVO;I)V

    iget-boolean v0, p0, LX/0UVO;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS490S0100000_14;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0353;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v1}, LX/0353;-><init>(LX/0UVO;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    return-void
.end method
