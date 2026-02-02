.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/01v4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0D7M;",
        ">;",
        "LX/01v4;"
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
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:LX/0Ci6;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3d1

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0xd7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3dc

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe4

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3c3

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3c5

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3c7

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3c9

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3ca

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3c4

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3c6

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3c8

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v1, 0x30

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3cb

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3cc

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3cd

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3ce

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3cf

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3d0

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe2

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3d2

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3d3

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3d4

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3d5

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3d6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3d7

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3d8

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3d9

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3da

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3db

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

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
.method public final A6(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->z6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 10

    check-cast p1, LX/0D7M;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0tH3;->LIZJ(I)I

    move-result v4

    const/16 v0, 0x10

    invoke-static {v0}, LX/0tH3;->LIZJ(I)I

    move-result v6

    invoke-static {v0}, LX/0tH3;->LIZJ(I)I

    move-result v5

    new-instance v3, LX/0tFB;

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/16 v9, 0xe8

    invoke-direct/range {v3 .. v9}, LX/0tFB;-><init>(IIIIZI)V

    invoke-static {v2, v3}, LX/0tBp;->LIZ(Landroid/view/View;LX/0tFB;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b7fd3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p1, LX/0D7M;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tAM;

    iget-object v0, v0, LX/0tAM;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;->saveCardInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SaveCardInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SaveCardInfo;->saveCardTitle:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->z6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0t9w;->LIZJ:LX/0tA4;

    :goto_2
    sget-object v0, LX/0tA4;->TOKO:LX/0tA4;

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060055

    invoke-static {v0, v2}, LX/0tEi;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Ci6;->setCheckBoxCheckedColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->z6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->mu2()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->saveCCDCDefault:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    invoke-virtual {v2, v1}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v2

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x35

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v2, 0x7f0b3357

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_3
    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS81S0200000_5;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS81S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_4
    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->z6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->ku2()LX/0tB3;

    move-result-object v1

    const-string v0, "save"

    invoke-virtual {v1, v0, v4}, LX/0tB3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto :goto_3

    :cond_7
    move-object v2, v4

    goto/16 :goto_2

    :cond_8
    const-string v0, ""

    goto/16 :goto_1

    :cond_9
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e18d6

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()LX/0Ci6;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LLILIL:LX/0Ci6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b120b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LLILIL:LX/0Ci6;

    :cond_0
    check-cast v1, LX/0Ci6;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final z6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    return-object v0
.end method
