.class public final Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteDialogFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final LLILZ:LX/0oeu;

.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LywqPWExKTYpZy0mOywiLDwgHELIOSZiElKCM8L2s6e2E1KTMjOyYnLWsLICknDiQ6Jj06PCAIIC4/JyIKOy40JSAiPQ=="


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0okh;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0okh;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteDialogFragment;

    const-string v2, "favoriteViewModel"

    const-string v0, "getFavoriteViewModel()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteDialogFragment;->LLILZIL:[LX/10fb;

    new-instance v0, LX/0oeu;

    invoke-direct {v0}, LX/0oeu;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteDialogFragment;->LLILZ:LX/0oeu;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x76

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x77

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteDialogFragment;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 5

    new-instance v4, LX/0U3y;

    const v0, 0x7f0e2664

    invoke-direct {v4, v0}, LX/0U3y;-><init>(I)V

    const/16 v0, 0x50

    iput v0, v4, LX/0U3y;->LJII:I

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0U3y;->LJ:Z

    return-object v4
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0hYv;->LIZ(Landroid/view/Window;)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteDialogFragment;->LLILLL:Z

    if-eqz v0, :cond_2

    const-string v4, "featured_area"

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteDialogFragment;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    iget-object v5, v3, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteDialogFragment;->LLILIL:Ljava/util/LinkedList;

    const/4 v9, 0x0

    if-nez v5, :cond_0

    move-object v5, v9

    :cond_0
    iget-object v2, v3, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteDialogFragment;->LLILL:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    move-object v2, v9

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewmodel init\uff0c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "favoritegift"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0okh;

    const/4 v1, 0x1

    const/16 v0, 0x17f

    invoke-static {v2, v9, v1, v0}, LX/0okh;->LIZ(LX/0okh;LX/0ogl;ZI)LX/0okh;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "frequently_used_area"

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_4
    new-instance v8, LX/0okh;

    sget-object v13, LX/0ogl;->PLACEHOLDER:LX/0ogl;

    const/4 v15, 0x0

    const/16 v17, 0x1ef

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v17}, LX/0okh;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Integer;Ljava/lang/Long;LX/0ogl;Ljava/lang/Integer;ZLjava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->iu2(Ljava/util/LinkedList;)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xe4

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteDialogFragment;Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-static {v3, v15, v9, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
