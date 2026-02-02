.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;
.source "SourceFile"

# interfaces
.implements LX/0DQ1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell<",
        "LX/0DNh;",
        ">;",
        "LX/0DQ1;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0DPy;

.field public LLJI:LX/0Ct8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticPanelViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticPanelViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xc8

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x21

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xb8

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x32

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xba

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xbc

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xbe

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xc0

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xc1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xb7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLIZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xb9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLIZLLLIL:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xbb

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xbd

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xbf

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v1, 0xc

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xc2

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xc3

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xc4

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xc5

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xc6

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

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

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xc7

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x33

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xc9

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xca

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xcb

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xcc

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xcd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xce

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x34

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xcf

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xd0

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xd1

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0xb6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

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
.method public final o2(ILandroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLJ:LX/0DPy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DQ2;

    if-eqz v3, :cond_4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x19

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DQ2;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;I)V

    invoke-static {p2, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, v3, LX/0DQ2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionAreaExtraInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticsExpressionAreaExtraInfo;->popUpInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;

    :goto_0
    iget-object v0, v3, LX/0DQ2;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-static {p2, p3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticPanelViewModel;->hu2(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticsDescription;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/0DQ2;->LIZJ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticPanelViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticPanelViewModel;->iu2(LX/0DQ2;)V

    new-instance v2, LX/0Dg4;

    invoke-direct {v2}, LX/0Dg4;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x27b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DQ2;I)V

    invoke-static {p2, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 4

    check-cast p1, LX/0DNh;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v3, v0}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLJ:LX/0DPy;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0DNh;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLJI:LX/0Ct8;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0DNh;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->onCreate()V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0Ct8;

    invoke-direct {v0}, LX/0Ct8;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLJI:LX/0Ct8;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/05hJ;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LX/05hJ;-><init>(II)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLJI:LX/0Ct8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, LX/0DPy;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-direct {v2, p0}, LX/0DPy;-><init>(LX/0DQ1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLJ:LX/0DPy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLJ:LX/0DPy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/logisticpanel/AggregateLogisticMXCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0651

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
