.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9JzEkLD0jKSIpZyHELIOSY+KSIpZys2PCQlJWEHKS4jACIyLyAYOy49Oyw4ICA9DjctLiI2JjE="


# instance fields
.field public LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZIL:LX/12jA;

.field public LLILZLL:Landroid/widget/ImageView;

.field public final LLIZ:LX/0oGU;

.field public LLIZLLLIL:[Ljava/lang/String;

.field public LLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Landroid/graphics/Bitmap;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v0, LX/0oGU;

    invoke-direct {v0}, LX/0oGU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLIZ:LX/0oGU;

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZIL:LX/12jA;

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLIZLLLIL:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "image_mob_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/HashMap;

    :goto_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJ:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "aigc_image"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJI:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "tako_transition_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "post_hashtag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJIJIL:Ljava/util/List;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0e21a2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
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

    if-eqz v0, :cond_1

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
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

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJILLL:LX/05ta;

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

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJ:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v2, :cond_1

    const-string v0, "message_id"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/05ya;

    invoke-direct {v0, v3}, LX/05ya;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-super {v6, v7, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7644

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_0
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v4, :cond_1

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06035c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    iput-object v2, v3, LX/0oAX;->LJ:LX/0Cls;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9db

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;I)V

    invoke-virtual {v3, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f060293

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_2
    const v0, 0x7f0b7643

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12jA;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZIL:LX/12jA;

    const v0, 0x7f0b7647

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZLL:Landroid/widget/ImageView;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJILJIL:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZIL:LX/12jA;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJILJIL:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLIZLLLIL:[Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v3, LX/00ta;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v3}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v3, LX/0oeb;

    const/4 v0, 0x1

    invoke-direct {v3, v6, v0}, LX/0oeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/129q;->LJIL(LX/11eY;)V

    :cond_6
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLIZ:LX/0oGU;

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1a6

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;I)V

    iget-object v0, v5, LX/0oGU;->LIZIZ:LX/0oGY;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x64

    invoke-direct {v4, v7, v6, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x65

    invoke-direct {v3, v7, v6, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;I)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v1, v0}, LX/0oGZ;->LIZ(LX/0oGU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;)V

    const v0, 0x7f0b58f0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0o06;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/cell/TakoActionCell;

    aput-object v3, v4, v1

    invoke-virtual {v12, v4}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLIZ:LX/0oGU;

    iget-object v3, v3, LX/0oGU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0oGV;

    invoke-virtual {v12}, LX/0o06;->getState()LX/0nzz;

    move-result-object v10

    iget-object v15, v11, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    iget v3, v11, LX/0oGV;->LIZLLL:I

    iget-object v9, v11, LX/0oGV;->LJ:LX/0Cls;

    iget v8, v11, LX/0oGV;->LJFF:I

    iget v7, v11, LX/0oGV;->LJI:I

    iget-object v5, v11, LX/0oGV;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/0nAZ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v3, 0x1a7

    invoke-direct {v4, v11, v3}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0oGV;I)V

    move-object/from16 v21, v5

    move/from16 v20, v7

    move/from16 v19, v8

    move-object/from16 v18, v4

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v21}, LX/0nAZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Cls;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v14}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    goto :goto_0

    :cond_7
    sget-object v8, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJ:Ljava/util/HashMap;

    const-string v9, "ai_drawing"

    const/4 v10, 0x0

    if-eqz v12, :cond_13

    const-string v3, "message_id"

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1
    const/16 v7, 0x14

    invoke-static/range {v7 .. v12}, LX/0l3j;->LJJJJZI(ILX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/0oGa;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJ:Ljava/util/HashMap;

    const-string v10, "enter_from"

    if-eqz v7, :cond_12

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    const-string v8, ""

    if-nez v9, :cond_8

    move-object v9, v8

    :cond_8
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJ:Ljava/util/HashMap;

    const-string v9, "enter_method"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v8

    :cond_a
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJ:Ljava/util/HashMap;

    const-string v7, "process_id"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v8

    :cond_c
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJ:Ljava/util/HashMap;

    const-string v7, "sub_process_id"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v8

    :cond_e
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJ:Ljava/util/HashMap;

    const-string v7, "bot_id"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v8

    :cond_10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJ:Ljava/util/HashMap;

    const-string v2, "url"

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v8, v0

    :cond_11
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_type"

    const-string v0, "image"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LX/0oGa;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/util/Map;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoDetailPageStayDuration$track$1;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoDetailPageStayDuration$track$1;-><init>(LX/0oGa;)V

    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_1
.end method

.method public final xD(Ljava/lang/String;)V
    .locals 8

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoImageTransitionFragment;->LLJ:Ljava/util/HashMap;

    const-string v4, "ai_drawing"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v0, "message_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    const/16 v7, 0x28

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LX/0l3j;->LJJJJZ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
