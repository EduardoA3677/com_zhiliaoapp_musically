.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0bin;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZzwnISYnLD19ISg8JWEgPCwvIiohOzEjOyHELIOSp9OzElKiQ2OiY+LC4nISoiZykhKSIhLCEnZhMlLSo8CzcpKDs6JysYKCY/DjctLiI2JjE="


# instance fields
.field public LLILZ:LX/0D2z;

.field public LLILZIL:LX/0D2z;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:LX/0D2z;

.field public LLIZLLLIL:LX/0oaM;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJ:LX/0sBy;

.field public LLJJI:Ljava/lang/Integer;

.field public LLJJIII:Ljava/lang/Integer;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/Long;

.field public LLJJIJIL:Ljava/lang/Boolean;

.field public LLJJJ:Ljava/lang/Boolean;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/Integer;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

.field public final LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:LX/0kwr;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:LX/0on4;

.field public LLJLLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LLJZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2a6

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;I)V

    new-instance v3, LX/0sBy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0sBy;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJ:LX/0sBy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJL:J

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x40c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLL:LX/05ta;

    return-void
.end method

.method public static TN(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const-string v0, "page_type"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static UN(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Eq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final VN()LX/0oaM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLIZLLLIL:LX/0oaM;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b02d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLIZLLLIL:LX/0oaM;

    :cond_0
    check-cast v1, LX/0oaM;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1f08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b70f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJ:LX/0sBy;

    invoke-virtual {v0}, LX/0sBy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "sticker_texts"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_0
    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->UN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->TN(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "complete_video_sticker_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f0e10af

    :goto_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f130337

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v4

    :cond_0
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_1
    const v3, 0x7f0e10ae

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_3
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLILZ:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLILZIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLIZ:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLIZLLLIL:LX/0oaM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-super {v6, v5, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b715e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v14, 0x0

    const-string v4, "store_video_sticker_page"

    const v8, 0x7f0b70bc

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->UN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->TN(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v12, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f127b8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f122459

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/0Pr3;

    const/4 v0, 0x1

    invoke-direct {v7, v2, v0}, LX/0Pr3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v11, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    goto :goto_1

    :cond_0
    move-object v0, v14

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v11, v7, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->UN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->TN(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "complete_video_sticker_page"

    const-string v11, "VideoCreationTailFragment"

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0JYO;

    invoke-interface {v12}, LX/0JYO;->LIZJ()I

    move-result v7

    const/16 v0, 0x9

    if-ne v7, v0, :cond_2

    instance-of v0, v12, LX/0JYq;

    if-eqz v0, :cond_2

    check-cast v12, LX/0JYq;

    if-eqz v12, :cond_2

    iget-object v0, v12, LX/0JYq;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getIconUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, v7, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v7}, LX/129q;->LJIJJLI()V

    goto :goto_3

    :cond_3
    move-object v7, v14

    goto :goto_2

    :cond_4
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b8c1c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b1a80

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b70db

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v12, :cond_5

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    const v0, 0x7f0b70da

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0o0p;

    const v0, 0x7f0b7504

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/12w1;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->hu2()Ljava/util/List;

    move-result-object v7

    new-instance v0, LX/06M9;

    invoke-direct {v0, v7}, LX/06M9;-><init>(Ljava/util/List;)V

    invoke-virtual {v12, v0}, LX/0o0p;->setAdapter(LX/13M6;)V

    new-instance v7, LX/0rZc;

    sget-object v0, LX/0bGM;->LIZ:LX/0bGM;

    invoke-direct {v7, v13, v12, v0, v3}, LX/0rZc;-><init>(LX/12w1;LX/0o0p;LX/0D6b;I)V

    invoke-virtual {v7}, LX/0rZc;->LIZ()V

    new-instance v7, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xa1

    invoke-direct {v7, v12, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-direct {v15, v11}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v15, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-wide/16 v17, 0x7d0

    new-instance v0, LX/0TmA;

    invoke-direct {v0, v12, v7}, LX/0TmA;-><init>(LX/0o0p;LY/ARunnableS70S0100000_14;)V

    move-wide/from16 v19, v17

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_8

    new-instance v7, LY/ATListenerS392S0100000_17;

    const/4 v0, 0x3

    invoke-direct {v7, v6, v0}, LY/ATListenerS392S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->UN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v0, "height"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJIII:Ljava/lang/Integer;

    const-string v0, "width"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJI:Ljava/lang/Integer;

    const-string v0, "sticker_file_path"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJIJI:Ljava/lang/String;

    const-string v0, "sticker_type"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJJJIL:Ljava/lang/Integer;

    const-string v0, "aid"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJIL:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJJ:Ljava/lang/String;

    const-string v0, "total_duration"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJIJIIJIL:Ljava/lang/Long;

    const-string v0, "has_text"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJIJIL:Ljava/lang/Boolean;

    const-string v0, "has_crop"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJ:Ljava/lang/Boolean;

    const-string v0, "video_sticker"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-static {v0, v7}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v9, :cond_a

    move-object v12, v7

    :cond_a
    if-eqz v12, :cond_b

    invoke-static {v12}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, v7, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v7}, LX/129q;->LJIJJLI()V

    :cond_b
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJIJI:Ljava/lang/String;

    if-eqz v7, :cond_c

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v7

    invoke-virtual {v7, v11}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v7, LX/129q;->LJIL:LX/0vpa;

    iput-boolean v9, v7, LX/129q;->LIZLLL:Z

    iput-object v10, v7, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v7}, LX/0X3I;->j(LX/129q;)V

    :cond_c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->UN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->TN(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const v0, 0x7f0b7180

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const v0, 0x7f0b02d7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122458

    invoke-virtual {v7, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->UN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->TN(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x7f122457

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v7, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_f
    :goto_8
    const v0, 0x7f0b7b3b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b7b3d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->UN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->TN(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLILZ:LX/0D2z;

    if-nez v2, :cond_10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b6979

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_a
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLILZ:LX/0D2z;

    :cond_10
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x8f

    invoke-direct {v1, v6, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLILZIL:LX/0D2z;

    if-nez v2, :cond_12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b1a7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :cond_11
    move-object v0, v14

    check-cast v0, LX/0D2z;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLILZIL:LX/0D2z;

    move-object v2, v14

    :cond_12
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x90

    invoke-direct {v1, v6, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void

    :cond_14
    move-object v2, v14

    goto :goto_a

    :cond_15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_16

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x7f0b08be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_b
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_16
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x91

    invoke-direct {v1, v6, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->VN()LX/0oaM;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v1, LX/0bls;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LX/0bls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_17
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_18

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x7f0b70f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_c
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_18
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_19

    sget-object v0, LX/0bHk;->LL:LX/0bHk;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLIZ:LX/0D2z;

    if-nez v2, :cond_1b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f0b1aa9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :cond_1a
    move-object v0, v14

    check-cast v0, LX/0D2z;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLIZ:LX/0D2z;

    move-object v2, v14

    :cond_1b
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x47

    invoke-direct {v1, v6, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    move-object v1, v14

    goto :goto_c

    :cond_1d
    move-object v2, v14

    goto :goto_b

    :cond_1e
    move-object v1, v14

    goto/16 :goto_9

    :cond_1f
    move-object v0, v14

    goto/16 :goto_7

    :cond_20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLJJLI:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    new-instance v0, LX/0on4;

    invoke-direct {v0}, LX/0on4;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLLIL:LX/0on4;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->XN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v1, LX/0bGL;

    invoke-direct {v1, v8}, LX/0bGL;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LY/ATListenerS392S0100000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, LY/ATListenerS392S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/0Jf7;

    invoke-direct {v1, v6, v9}, LX/0Jf7;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;Z)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_21

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_21
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->XN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLLIL:LX/0on4;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_23
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->XN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_24
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLLIL:LX/0on4;

    if-eqz v1, :cond_25

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLJJLI:LX/0yXB;

    invoke-virtual {v1, v0}, LX/0on4;->LLJLL(Ljava/util/List;)V

    :cond_25
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_26

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, 0x7f0b70f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    :cond_26
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_27
    move-object v1, v14

    goto :goto_d

    :cond_28
    move-object v1, v14

    goto/16 :goto_6

    :cond_29
    move-object v0, v14

    goto/16 :goto_5

    :cond_2a
    move-object v12, v14

    goto/16 :goto_4
.end method
