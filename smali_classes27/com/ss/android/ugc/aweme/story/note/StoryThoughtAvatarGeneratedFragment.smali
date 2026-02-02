.class public final Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4Jj0qZisjPSp9HELIOSGzEjOzYHICo5LicnCTMtPS4hDyAiLD0yPCAoDz0yLygpJzs="


# instance fields
.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0rZw;

.field public LLILZLL:Lm83/a;

.field public LLIZ:LY/ARunnableS82S0100000_26;

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:Landroid/media/MediaPlayer;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/06G2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZ:LX/05ta;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42013d71    # 32.31f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJILJIL:LX/06G2;

    return-void
.end method

.method public static UN(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/0D3l;

    new-instance v3, LX/0D3l;

    new-instance v2, LX/0D3d;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0D3d;-><init>(FF)V

    const-string v0, "alpha"

    invoke-direct {v3, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/0D3l;

    new-instance v2, LX/0D3b;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0D3b;-><init>(FF)V

    const-string v0, "scaleX"

    invoke-direct {v3, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/0D3l;

    new-instance v2, LX/0D3c;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0D3c;-><init>(FF)V

    const-string v0, "scaleY"

    invoke-direct {v3, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final TN(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/126D;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;)",
            "LX/126D;"
        }
    .end annotation

    new-instance v3, LX/126D;

    new-instance v2, LX/0Mgv;

    sget-object v1, LX/0ltH;->SPRING:LX/0ltH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJILJIL:LX/06G2;

    invoke-direct {v2, v1, v0, p3}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v2, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    return-object v3
.end method

.method public final VN(I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZIL:LX/0rZw;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0rZw;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126623

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f126624

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v1, 0x7f0e20d2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b07e7

    invoke-static {v4, v5}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_3

    const v4, 0x7f0b19c5

    invoke-static {v4, v5}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    const v4, 0x7f0b2cb6

    invoke-static {v4, v5}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    if-eqz v1, :cond_3

    new-instance v0, LX/0rZw;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5, v3, v2, v1}, LX/0rZw;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;LX/13dw;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZIL:LX/0rZw;

    instance-of v0, v5, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v5, v2

    :cond_0
    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v5, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v5, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJI:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJIJIL:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZIL:LX/0rZw;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZIL:LX/0rZw;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x57

    invoke-direct {v1, v4, p0, v0}, LY/AObserverS181S0100000_26;-><init>(LX/0rZw;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLILZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS159S0200000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, v0}, LY/AObserverS159S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0AVZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v0, LX/0rZy;

    invoke-direct {v0, p0}, LX/0rZy;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, LX/0rZz;

    invoke-direct {v0, p0}, LX/0rZz;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, LX/0rZx;

    invoke-direct {v0, v2}, LX/0rZx;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/0SWw;->GENERATION_COMPLETE_SOUND_EFFECT:LX/0SWw;

    invoke-virtual {v0}, LX/0SWw;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJIJIL:Z

    goto :goto_0

    :catch_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJIJIL:Z

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJI:Landroid/media/MediaPlayer;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZLL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLIILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
