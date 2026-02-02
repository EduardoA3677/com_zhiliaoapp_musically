.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/01v4;
.implements Ldea/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0qbg;",
        ">;",
        "LX/01v4;",
        "Ldea/c;"
    }
.end annotation


# static fields
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


# instance fields
.field public LL:LX/0Ci6;

.field public LLILIL:LX/0Ci6;

.field public LLILL:LX/0oaM;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4a2

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x4e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4ad

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x9e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x494

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x496

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x498

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x49a

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x49b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x493

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILZ:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x495

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x497

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x499

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v1, 0x48

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x49c

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x49d

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x49e

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x49f

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4a0

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4a1

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x9f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4a3

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4a4

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4a5

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4a6

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4a7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4a8

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0xa0

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4a9

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4aa

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4ab

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x4ac

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

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
.method public final A6()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final C6()LX/0oaM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILL:LX/0oaM;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b654e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILL:LX/0oaM;

    :cond_0
    check-cast v1, LX/0oaM;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final E6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7fd3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    return-object v0
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "SaveNewCardViewHolder"

    return-object v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 8

    check-cast p1, LX/0qbg;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->z6()LX/0Ci6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo9/h;

    invoke-interface {v0}, Lxo9/h;->LLJI()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setSize(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo9/h;

    invoke-interface {v0}, Lxo9/h;->LLJI()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setSize(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo9/h;

    invoke-interface {v0}, Lxo9/h;->LLII()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v7, LX/04b8;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentSecurityConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentSecurityConfig;->useCheckBox:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v3}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v3}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->z6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Ci6;->setShape(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->z6()LX/0Ci6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v3, 0x10

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/0qbg;->LL:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "page_name"

    const-string v0, "ccdc_card_info"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qbp;

    iget-boolean v0, v0, LX/0qbp;->LLILLJJLI:Z

    const-string v4, "save"

    if-eqz v0, :cond_6

    move-object v3, v4

    :goto_1
    const-string v0, "button_type"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay_bind_status"

    const-string v0, "0"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/01vI;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/0qbg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfo;->content:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfoContent;

    if-eqz v3, :cond_1

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentSecurityConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentSecurityConfig;->useTooltip:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->A6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->A6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lt8b/AkS455S0200000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, Lt8b/AkS455S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qbp;

    iget-boolean v0, v0, LX/0qbp;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->z6()LX/0Ci6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qbp;

    iget-boolean v0, v0, LX/0qbp;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->C6()LX/0oaM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qbp;

    iget-boolean v0, v0, LX/0qbp;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    :cond_2
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIILL(LX/01ed;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;->TOKO_STYLE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->z6()LX/0Ci6;

    move-result-object v1

    const v2, 0x7f060055

    invoke-static {v2, v3}, LX/0D6o;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setCheckBoxCheckedColor(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v1

    invoke-static {v2, v3}, LX/0D6o;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setCheckBoxCheckedColor(I)V

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {}, LX/13yd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->A6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    const-string v4, " "

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v0, p1, LX/0qbg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SaveDisplayInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v1, LX/14dD;

    invoke-direct {v1, p0, p1}, LX/14dD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;LX/0qbg;)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->E6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_6
    const-string v3, "cancel"

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo9/h;

    invoke-interface {v0}, Lxo9/h;->LLLLIILL()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->z6()LX/0Ci6;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_3
    invoke-static {}, LX/0qQU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->C6()LX/0oaM;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->z6()LX/0Ci6;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->z6()LX/0Ci6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_3
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0e0526

    invoke-static {v0, p1, v1}, LX/0DTX;->LIZLLL(ILandroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()LX/0Ci6;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILIL:LX/0Ci6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b120a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LLILIL:LX/0Ci6;

    :cond_0
    check-cast v1, LX/0Ci6;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final z6()LX/0Ci6;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LL:LX/0Ci6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b120b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->LL:LX/0Ci6;

    :cond_0
    check-cast v1, LX/0Ci6;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
