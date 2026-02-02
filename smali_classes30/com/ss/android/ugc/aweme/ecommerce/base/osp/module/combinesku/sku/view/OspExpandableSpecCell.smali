.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspExpandableSpecCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell<",
        "LX/0DFu;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspExpandableSpecCell;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspExpandableSpecCell;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;-><init>()V

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x186

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x33

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x177

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x45

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x178

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x17a

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x17c

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x17e

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x17f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspExpandableSpecCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x179

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x17b

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x17d

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v1, 0x13

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x180

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x181

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x182

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x183

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x184

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/05ta;I)V

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
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x185

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x46

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x187

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x188

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x189

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x18a

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x18b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x18c

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v1, 0x47

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x18d

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x18e

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x18f

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x190

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/01u5;I)V

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

    const v0, 0x7f0e065e

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/0DFu;

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b3ded

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object v3, v1, LX/0DFu;->LLILIL:LX/0DP5;

    sget-object v2, LX/0DP5;->NOT_EXPANDABLE:LX/0DP5;

    if-eq v3, v2, :cond_3

    iget-object v5, v1, LX/0DFu;->LLILZ:LX/0xSM;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lt8b/AkS305S0300000_29;

    const/16 v2, 0xa

    invoke-direct {v3, v5, v0, v1, v2}, Lt8b/AkS305S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-interface {v5, v2, v0}, LX/0xSM;->LJJLIIIJILLIZJL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iget-object v2, v1, LX/0DFu;->LLILIL:LX/0DP5;

    sget-object v3, LX/0DP5;->MORE:LX/0DP5;

    if-ne v2, v3, :cond_a

    const v2, 0x7f01032c

    :goto_0
    iput v2, v4, LX/0Cls;->LIZ:I

    const v2, 0x7f060393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v2, v1, LX/0DFu;->LLILIL:LX/0DP5;

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f122954

    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/0DFu;->LLILL:LX/0DOU;

    sget-object v3, LX/0DA9;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    const/16 v13, 0x8

    const/4 v5, 0x4

    const v10, 0x7f0b0ab7

    const v11, 0x7f0b6e13

    const v8, 0x7f0b3deb

    const/16 v12, 0x18

    const/16 v19, 0x0

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b6e16

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b6e14

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b6e15    # 1.8533427E38f

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x10

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-boolean v8, v1, LX/0DFu;->LLILLJJLI:Z

    if-eqz v8, :cond_1

    invoke-static {v7, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v14

    move/from16 v12, v20

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    :goto_2
    iget-object v1, v1, LX/0DFu;->LLILLL:LX/0DFy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0407a7

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-static {v14}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILL:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspExpandableSpecCell;->z6()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0ab8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0ab9

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v4, LX/0Cls;->LIZJ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v4, LX/0Cls;->LIZIZ:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x10

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-boolean v2, v1, LX/0DFu;->LLILLJJLI:Z

    if-eqz v2, :cond_5

    invoke-static {v7, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b3def

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b3dec

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0b3dee

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v4, LX/0Cls;->LIZJ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v4, LX/0Cls;->LIZIZ:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x10

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-boolean v9, v1, LX/0DFu;->LLILLJJLI:Z

    if-eqz v9, :cond_7

    invoke-static {v8, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5, v14}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    :cond_7
    iget-object v5, v1, LX/0DFu;->LLILLL:LX/0DFy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DFy;->LIZ()I

    move-result v9

    iget-object v5, v1, LX/0DFu;->LLILLL:LX/0DFy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v8, v9

    iget-object v5, v1, LX/0DFu;->LLILLIZIL:Ljava/lang/Float;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_3
    mul-float/2addr v8, v5

    float-to-int v8, v8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v5}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget-object v5, v1, LX/0DFu;->LLILLL:LX/0DFy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DFy;->LIZ()I

    move-result v5

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v1, LX/0DFu;->LLILLL:LX/0DFy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DFy;->LIZ()I

    move-result v5

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v8}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f122955

    goto/16 :goto_1

    :cond_a
    const v2, 0x7f010353

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCreate()V
    .locals 8

    move-object v2, p0

    invoke-super {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->onCreate()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspExpandableSpecCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspExpandableSpecCell;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0xPB;->LL:LX/0xPB;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x66

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspExpandableSpecCell;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/04pw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e065e

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final z6()V
    .locals 5

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3dec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06039b

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3def

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3dee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0ab8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0ab9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6e14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6e16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6e15    # 1.8533427E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3deb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    div-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS341S0000000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lt8b/AkS341S0000000_29;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
