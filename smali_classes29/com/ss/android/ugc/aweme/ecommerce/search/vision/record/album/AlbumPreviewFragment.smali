.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;
.implements LX/0L5C;
.implements LX/0NIN;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEgLSQ+Kid9HELIOSPiw/ICA9ZjcpKiAhLGstJS0mJWsNJS0mJRU+LDk6LTIKOy40JSAiPQ=="


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:LX/0D2z;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:LX/0CvP;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

.field public LLIZLLLIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILJIL:LX/0vDC;

.field public LLJILJILJ:LX/0vDF;

.field public LLJILLL:LX/0vDB;

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;

    const-string v2, "permissionVM"

    const-string v0, "getPermissionVM()Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/EcPermissionVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/EcPermissionVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x162

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v13

    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x163

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x164

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x165

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 3

    const/4 v0, 0x5

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJJ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;I)V

    const-string v0, "album_photo_click"

    invoke-static {v0, v2, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJJ:Z

    :cond_0
    return-void
.end method

.method public final JN(Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILZLL:LX/0CvP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    aput v0, v2, v4

    if-eqz p1, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    :cond_1
    aput v1, v2, v6

    const-string v0, "rotation"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILZLL:LX/0CvP;

    if-eqz v5, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v5, v3, v4, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-virtual {v5, v2, v6}, LX/0CvP;->LJJIFFI(Lkotlin/Pair;Z)V

    iput-boolean v6, v5, LX/0CvP;->LLILLIZIL:Z

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILZLL:LX/0CvP;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v3, LX/0CvP;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0CvP;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LX/0CvP;->LJJIFFI(Lkotlin/Pair;Z)V

    iput-boolean v4, v3, LX/0CvP;->LLILLIZIL:Z

    return-void

    :cond_5
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0
.end method

.method public final em()LX/073o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJJ:Z

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "a2270.b5069"

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0c15

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v14, p0

    invoke-super {v14, v1, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b27ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3caf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b08b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b129b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b61bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2e45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILZ:LX/0D2z;

    const v0, 0x7f0b14bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0vD0;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLIZLLLIL:LX/0mTj;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "All"

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0amR;

    if-eqz v6, :cond_9

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_0

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2ca

    invoke-direct {v5, v14, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;I)V

    invoke-static {v7, v5}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v7, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2cb

    invoke-direct {v5, v14, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;I)V

    invoke-static {v7, v5}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/0vDH;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v7, LX/0vDC;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v14, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;

    invoke-static {v5, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;->C10()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v9

    :cond_3
    iget-object v10, v6, LX/0amR;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v11, 0x0

    :goto_0
    new-instance v12, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x6a

    invoke-direct {v12, v14, v1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;I)V

    new-instance v13, LX/044m;

    const/4 v0, 0x1

    invoke-direct {v13, v2, v0}, LX/044m;-><init>(LX/0mTj;I)V

    invoke-direct/range {v7 .. v13}, LX/0vDC;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Ljava/util/List;ZLkotlin/jvm/internal/AwS386S0200000_28;LX/044m;)V

    iput-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJILJIL:LX/0vDC;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment$configUI$5$1;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment$configUI$5$1;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0vDI;

    invoke-direct {v0}, LX/0vDI;-><init>()V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJILJIL:LX/0vDC;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v5, LX/0K33;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x4

    invoke-direct {v5, v0, v2, v3}, LX/0K33;-><init>(IIZ)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    new-instance v5, LX/0vDF;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x133

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;I)V

    invoke-direct {v5, v2, v1}, LX/0vDF;-><init>(Ljava/util/List;Lkotlin/jvm/internal/AwS538S0100000_28;)V

    iput-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJILJILJ:LX/0vDF;

    new-instance v2, LX/0CvP;

    invoke-direct {v2, v4}, LX/0CvP;-><init>(Landroid/content/Context;)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJILJILJ:LX/0vDF;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0CvP;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    iput-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILZLL:LX/0CvP;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJILLL:LX/0vDB;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0vDB;->LLILL:Z

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0vEW;->LIZ:LX/0vEW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vEW;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0vEW;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0vD1;->LIZ:Z

    if-nez v0, :cond_9

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_7
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILZ:LX/0D2z;

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1db

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D2z;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x6b

    invoke-direct {v1, v14, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;LX/0D2z;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    const-string v0, "photo_search_limit_access_page_show"

    invoke-static {v0, v2, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2cc

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJILLL:LX/0vDB;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0vDB;->LLILL:Z

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v15

    sget-object v16, LX/0vDL;->LL:LX/0vDL;

    const/16 v17, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x57

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;I)V

    const/16 v19, 0x6

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v3, :cond_a

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0xe

    invoke-direct {v1, v14, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZJ()Z

    move-result v0

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZJ()Z

    move-result v0

    goto/16 :goto_2

    :cond_d
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/album/AlbumPreviewFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/0vEW;->LIZ:LX/0vEW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0vEW;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5}, LX/0vEW;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
