.class public final Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0kQl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:Lcom/ss/android/ugc/aweme/favorite/NearbyFavoritePageParams;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x8f

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0x3a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x80

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0x69

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x81

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x83

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x85

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x87

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x88

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x82

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x84

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x86

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/4 v1, 0x7

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x89

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x8a

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x8b

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x8c

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x8d

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x8e

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0x6a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x90

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x91

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x92

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x93

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x94

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x95

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0x6b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x96

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x97

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x98

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x7f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static y6(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;
    .locals 1

    instance-of v0, p0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;

    if-eqz v0, :cond_1

    check-cast p0, LX/14fh;

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->y6(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_2

    check-cast p0, LX/14fh;

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->y6(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->y6(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 4

    check-cast p1, LX/0kQl;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p1, LX/0kQl;->LL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p1, LX/0kQl;->LLILIL:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/0kQl;->LL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-static {v3, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {v3, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e180a

    const/4 v5, 0x0

    invoke-static {v1, v0, p1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b57c2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b57c0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3b24

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;->getIconResByABExp(Z)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v4
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->y6(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v3, "source_default_key"

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoriteMobParams;

    invoke-static {v2, v3, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->y6(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoritePageParams;

    invoke-static {v2, v3, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorite/NearbyFavoritePageParams;

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;->LLILIL:Lcom/ss/android/ugc/aweme/favorite/NearbyFavoritePageParams;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0lEl;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0lEl;-><init>(Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListCell;I)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method
