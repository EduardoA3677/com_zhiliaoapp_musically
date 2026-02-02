.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/01v4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0tCN;",
        ">;",
        "LX/0NIN;",
        "LX/01v4;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0tBV;

.field public static final synthetic LLILL:[LX/10fb;
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
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->LLILL:[LX/10fb;

    new-instance v0, LX/0tBV;

    invoke-direct {v0}, LX/0tBV;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->LLILIL:LX/0tBV;

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

    const/16 v1, 0x3b7

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0xd6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3c2

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0xdf

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3a9

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3ab

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3ad

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3af

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3b0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3aa

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3ac

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3ae

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v1, 0x2f

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3b1

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3b2

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3b3

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3b4

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3b5

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

    const/16 v1, 0x3b6

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe0

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3b8

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3b9

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3ba

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3bb

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3bc

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

    const/16 v1, 0x3bd

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe1

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3be

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3bf

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3c0

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3c1

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
.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
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

.method public final onBindItemView(LX/0jXU;)V
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/0tCN;

    move-object/from16 v1, p0

    invoke-super {v1, v3}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v0}, LX/0tH3;->LIZJ(I)I

    move-result v8

    iget-object v0, v3, LX/0tCN;->LL:LX/0tCK;

    iget-object v2, v0, LX/0tCK;->LIZIZ:LX/0tBd;

    sget-object v5, LX/0tBd;->CVV:LX/0tBd;

    const/4 v4, 0x0

    const/16 v0, 0x10

    if-ne v2, v5, :cond_5

    invoke-static {v4}, LX/0tH3;->LIZJ(I)I

    move-result v10

    :goto_0
    invoke-static {v0}, LX/0tH3;->LIZJ(I)I

    move-result v9

    new-instance v7, LX/0tFB;

    const/16 v11, 0x30

    const/4 v12, 0x1

    const/16 v13, 0xe8

    invoke-direct/range {v7 .. v13}, LX/0tFB;-><init>(IIIIZI)V

    invoke-static {v6, v7}, LX/0tBp;->LIZ(Landroid/view/View;LX/0tFB;)V

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v8, LX/0tCE;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->y6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v7

    invoke-virtual {v3}, LX/0tCN;->LJIILL()LX/0tBd;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x189

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tCT;I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0tCN;->LL:LX/0tCK;

    iget-object v0, v0, LX/0tCK;->LIZIZ:LX/0tBd;

    invoke-virtual {v8, v0}, LX/0tCE;->setEleType(LX/0tBd;)V

    new-instance v2, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x6d

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;LX/0tCN;I)V

    invoke-virtual {v8, v2}, LX/0tCE;->setOnValueChange(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x26

    invoke-direct {v2, v8, v1, v3, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(LX/0tCE;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;LX/0tCN;I)V

    invoke-virtual {v8, v2}, LX/0tCT;->setOnVerify(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4fa

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tCN;I)V

    invoke-virtual {v8, v2}, LX/0tCT;->setOnErrorClear(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->y6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v2

    iget-object v0, v3, LX/0tCN;->LL:LX/0tCK;

    iget-object v0, v0, LX/0tCK;->LIZIZ:LX/0tBd;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->lu2(LX/0tBd;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/0tCN;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tAM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->y6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0t9w;->LIZ:Ljava/lang/String;

    :goto_1
    iget v0, v3, LX/0tCN;->LLILL:I

    invoke-virtual {v8, v7, v6, v2, v0}, LX/0tCT;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tAM;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v8}, LX/0tCE;->getEleType()LX/0tBd;

    move-result-object v0

    if-ne v0, v5, :cond_6

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v0}, LX/0tH3;->LIZJ(I)I

    move-result v0

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->y6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v2

    iget-object v0, v3, LX/0tCN;->LL:LX/0tCK;

    iget-object v0, v0, LX/0tCK;->LIZIZ:LX/0tBd;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->lu2(LX/0tBd;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->LLILIL:LX/0tBV;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->y6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0t9w;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/0tCN;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0tAM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->y6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0t9w;->LJ:LX/0tAG;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0tAI;->LIZ(LX/0tAG;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v7 .. v16}, LX/0tBV;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tCE;ILjava/lang/String;LX/0tAM;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)V

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x6e

    invoke-direct {v2, v1, v8, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;LX/0tCE;I)V

    invoke-virtual {v8, v2}, LX/0tCE;->setFocusChange(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x6f

    invoke-direct {v2, v1, v8, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;LX/0tCE;I)V

    invoke-virtual {v8, v2}, LX/0tCE;->setAfterValueChanged(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const-string v15, ""

    goto :goto_2

    :cond_4
    move-object v2, v10

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/0tH3;->LIZJ(I)I

    move-result v10

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x7fffffff

    invoke-static {v1, v0}, LX/0tH3;->LJ(Landroid/widget/EditText;I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v3, LX/0tCE;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0tCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3
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

.method public final y6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->LLILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    return-object v0
.end method

.method public final z6(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 5

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA3zMRkEGe2F3/FRz8DHtueHA4i57+swHAT/GA9lW1CFSR8JdN8ABWcXLeq9ZIwhfE+Hs/WqAmHIbUGvnK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->y6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->y6()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILL:LX/0tBg;

    if-eqz v1, :cond_0

    sget-object v0, LX/0tBd;->CVV:LX/0tBd;

    invoke-virtual {v1, v0, v2}, LX/0tBg;->LIZ(LX/0tBd;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "update cvv len to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-static {p1, v3}, LX/0tH3;->LJ(Landroid/widget/EditText;I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
