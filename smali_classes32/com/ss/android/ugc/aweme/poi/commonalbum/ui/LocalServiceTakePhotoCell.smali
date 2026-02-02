.class public final Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceTakePhotoCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/018k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceTakePhotoCell;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceTakePhotoCell;

    const-string v1, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiTakePhotoItemLayoutBinding;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceTakePhotoCell;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1b4

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0x78

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1bf

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0xaa

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1a6

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1a8

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1aa

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1ac

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1ad

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceTakePhotoCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v1, 0x61

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1a7

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1a9

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1ab

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0xe

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1ae

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1af

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1b0

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1b1

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1b2

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

    const/16 v1, 0x1b3

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0xab

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1b5

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1b6

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1b7

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1b8

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1b9

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

    const/16 v1, 0x1ba

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v1, 0xac

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1bb

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1bc

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1bd

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x1be

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


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1a94

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, LX/018k;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-boolean v0, p1, LX/018k;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x77d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceTakePhotoCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceTakePhotoCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceTakePhotoCell;->LLILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    return-object v0
.end method
