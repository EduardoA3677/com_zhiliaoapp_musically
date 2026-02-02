.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9JzEkLDHELIOS0jKSIpZzk6LCAjZxsyIyoaICs2JxUgKDY2OgM+KCg+LSs4"


# instance fields
.field public LLILZ:Ljava/lang/Long;

.field public LLILZIL:LX/0oGw;

.field public LLILZLL:LX/0oQT;

.field public LLIZ:LX/0oQL;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Landroid/widget/SeekBar;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:LX/0oBn;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJJI:LX/05ta;

    return-void
.end method

.method public static TN(I)Ljava/lang/String;
    .locals 5

    if-gtz p0, :cond_0

    const-string v0, "00:00"

    return-object v0

    :cond_0
    div-int/lit16 v1, p0, 0x3e8

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 p0, v1, 0x3c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZ:Ljava/lang/Long;

    const/16 v0, 0x277

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "video_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0oGw;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0oGw;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {}, LX/09q5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f0e21a3

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const v1, 0x7f0e21a7

    goto :goto_0

    :goto_1
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

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-static {}, LX/09q5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLIZ:LX/0oQL;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0oQL;->LL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0oQL;->LL:LX/0Zqy;

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZLL:LX/0oQT;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0oQT;->LLILL:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iget-object v2, v3, LX/0oQT;->LLJI:Lm83/a;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {v2, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    iget-object v1, v3, LX/0oQT;->LLJILJIL:LX/0oQV;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0oQT;->LLJIJIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oGw;->getParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oGw;->getMsgId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/0oGu;

    invoke-direct {v0, v3, p0}, LX/0oGu;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, LX/09q5;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLIZ:LX/0oQL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oQL;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLIZ:LX/0oQL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oQL;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZLL:LX/0oQT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oQT;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZLL:LX/0oQT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oQT;->LIZIZ()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, LX/09q5;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLIZ:LX/0oQL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oQL;->LL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLIZ:LX/0oQL;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0oQL;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/0oQL;->LL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZLL:LX/0oQT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oQT;->LLILIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZLL:LX/0oQT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0oQT;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v1, LX/0oQT;->LLJI:Lm83/a;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b75fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJJ:LX/0oBn;

    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const v0, 0x7f060293

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f010ae6

    :goto_1
    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    const v0, 0x7f0b1947

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v2, 0x9

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b1948

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v0, LX/0oQR;->LL:LX/0oQR;

    invoke-static {v1, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJ:Landroid/widget/LinearLayout;

    invoke-static {}, LX/09q5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0b477d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oQL;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;I)V

    invoke-virtual {v2, v1}, LX/0oQL;->setPlayResultCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0oQL;->setData(LX/0oGw;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;I)V

    invoke-virtual {v2, v1}, LX/0oQL;->setProgressListener(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLIZ:LX/0oQL;

    :goto_2
    const v0, 0x7f0b2041

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJILJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7c3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b266e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6861

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    new-instance v0, LX/0oQP;

    invoke-direct {v0, p0, v1}, LX/0oQP;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;Landroid/widget/SeekBar;)V

    invoke-static {v1, v0}, LX/0X3I;->H5(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJI:Landroid/widget/SeekBar;

    const v0, 0x7f0b6550

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x101

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D2z;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x16

    invoke-direct {v1, v2, p0, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0b586f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS80S0300000_24;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, p1, v0}, LY/ACListenerS80S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oGw;->getParams()Ljava/util/Map;

    move-result-object v5

    :goto_3
    const-string v2, "video_generation"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oGw;->getMsgId()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/16 v0, 0x14

    invoke-static/range {v0 .. v5}, LX/0l3j;->LJJJJZI(ILX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v4, v3

    goto :goto_4

    :cond_5
    move-object v5, v3

    goto :goto_3

    :cond_6
    const v0, 0x7f0b8be0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oQT;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;I)V

    invoke-virtual {v2, v1}, LX/0oQT;->setPlayResultCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, LX/0oQT;->setData(LX/0oGw;)V

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;I)V

    invoke-virtual {v2, v1}, LX/0oQT;->setProgressListener(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLILZLL:LX/0oQT;

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f010334

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3000000
        0x5000000
        0x7000000
        0xd000000
        0x14000000
        0x1a000000
        0x23000000
        0x33000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3000000
        0x5000000
        0x7000000
        0xd000000
        0x14000000
        0x1a000000
        0x23000000
        0x33000000
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3dea4a8c    # 0.1144f
        0x3e6d288d    # 0.2316f
        0x3e9e9e1b    # 0.3098f
        0x3eda9fbe    # 0.427f
        0x3f0b50b1    # 0.5442f
        0x3f2e5604    # 0.681f
        0x3f534d6a    # 0.8254f
        0x3f795810    # 0.974f
    .end array-data
.end method

.method public final w3(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJJ:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJJ:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJJ:LX/0oBn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/video/TakoVideoPlayerFragment;->LLJJ:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method
