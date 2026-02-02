.class public LY/ARunnableS15S0500000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS15S0500000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS15S0500000_27;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v6, LX/0sYp;

    iget-object v2, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0SIq;

    iget-object v5, p0, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/scene/Scene;

    iget-object v1, p0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/scene/navigation/Record;

    iget-object v4, p0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    const-string v3, "PushAnimationOperation@3ef5.execute$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0sYp;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJJI()LX/0sZW;

    move-result-object v0

    iget-object v0, v0, LX/0sZW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/0sYp;->LIZ:LX/0sYm;

    iget-object v1, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    const/4 v0, 0x1

    invoke-interface {v2, v5, v1, v0}, LX/0sYm;->LJIIZILJ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS15S0500000_27;)V
    .locals 3

    const-string v2, "LineContainerCard@9d.onBindView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S0500000_27;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS15S0500000_27;)V
    .locals 3

    const-string v2, "CarouselCard@cad.onBindView$1$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S0500000_27;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS15S0500000_27;)V
    .locals 3

    const-string v2, "CarouselCard@cad.onBindView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S0500000_27;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS15S0500000_27;)V
    .locals 6

    const-string v5, "SharedElementSceneTransitionExecutor@9880.executePushChangeV21$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0saf;

    iget-object v1, v0, LX/0saf;->LJII:LX/0saG;

    iget-object v0, v0, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0saG;->LJIIIZ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0saf;

    iget-object v4, v0, LX/0saf;->LJII:LX/0saG;

    iget-object v3, p0, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0saL;

    iget-object v2, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0saL;

    iget-object v1, p0, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0saM;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0saG;->LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS15S0500000_27;)V
    .locals 6

    const-string v5, "SharedElementSceneTransitionExecutor@9880.executePopChangeV21$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0saf;

    iget-object v1, v0, LX/0saf;->LJII:LX/0saG;

    iget-object v0, v0, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0saG;->LJIIIZ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0saf;

    iget-object v4, v0, LX/0saf;->LJII:LX/0saG;

    iget-object v3, p0, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0saL;

    iget-object v2, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0saL;

    iget-object v1, p0, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0saM;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0saG;->LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS15S0500000_27;)V
    .locals 6

    const-string v5, "SharedElementSceneTransitionExecutor2@77b9.executePushChangeV21$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0sae;

    iget-object v1, v0, LX/0sae;->LJII:LX/0saG;

    iget-object v0, v0, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0saG;->LJIIIZ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0sae;

    iget-object v4, v0, LX/0sae;->LJII:LX/0saG;

    iget-object v3, p0, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0saL;

    iget-object v2, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0saL;

    iget-object v1, p0, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0saM;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0saG;->LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS15S0500000_27;)V
    .locals 6

    const-string v5, "SharedElementSceneTransitionExecutor2@77b9.executePopChangeV21$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0sae;

    iget-object v1, v0, LX/0sae;->LJII:LX/0saG;

    iget-object v0, v0, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0saG;->LJIIIZ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0sae;

    iget-object v4, v0, LX/0sae;->LJII:LX/0saG;

    iget-object v3, p0, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0saL;

    iget-object v2, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0saL;

    iget-object v1, p0, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0saM;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0saG;->LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS15S0500000_27;)V
    .locals 6

    const-string v5, "CashierFragmentStarter@5926.openCashierFragmentFromSchema$callback$1$invoke$$inlined$runInMainThread$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tAM;

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t9x;

    iget-object v0, v0, LX/0t9x;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0tAM;->LJI(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t9x;

    invoke-virtual {v0}, LX/0t9x;->LIZIZ()V

    iget-object v4, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v4, LX/0t9x;

    iget-object v3, p0, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0tAM;

    iget-object v2, p0, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0t9e;

    iget-object v1, p0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0t9t;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0t9x;->LIZ(LX/0tAM;LX/0t9e;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0t9t;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, v3, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    iget-object v2, v3, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iget-object v8, v3, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getColumnCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getCardWidthType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flexible"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getItemSpaceHorizontal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v1, v0

    sub-int/2addr v7, v1

    div-int/2addr v7, v4

    :goto_0
    const v0, 0x7f0b6424

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getStart()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getTop()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getEnd()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getBottom()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v5, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    iget-object v0, v3, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v6, v3, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v3, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v5, LX/0t4X;

    iget-object v4, v3, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    iget-object v3, v3, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v10, 0x1

    if-ltz v10, :cond_a

    check-cast v2, Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/0t59;->LL:LX/0t4f;

    invoke-static {v1, v2, v0}, LX/0t4j;->LIZ(Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/CardDO;LX/0t4f;)LX/0t5F;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0t5F;->LIZIZ()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    if-eqz v7, :cond_0

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7}, LX/0t5b;->LJIIIZ(Landroid/view/View;I)V

    :cond_0
    if-eqz v10, :cond_1

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getItemSpaceHorizontal()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    move v10, v8

    goto :goto_6

    :cond_3
    move-object v1, v13

    goto :goto_7

    :cond_4
    move-object v1, v13

    goto/16 :goto_4

    :cond_5
    move-object v1, v13

    goto/16 :goto_3

    :cond_6
    move-object v1, v13

    goto/16 :goto_2

    :cond_7
    move-object v1, v13

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_b
    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getRepeatable()Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t4v;

    iget v1, v0, LX/0t4v;->LLILLJJLI:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t4v;

    iput v1, v0, LX/0t4v;->LLILLIZIL:I

    :goto_0
    iget-object v2, p0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v2, LX/0t5P;

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getAutoPlay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t4v;

    iget-object v0, v0, LX/0t4v;->LLILZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/0t5P;->LIZ(IZZ)V

    iget-object v4, p0, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    new-instance v0, LX/0t4u;

    iget-object v1, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t4v;

    iget-object v3, p0, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    iget-object v5, p0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v5, LX/01rK;

    iget-object v2, p0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v2, LX/0t5P;

    invoke-direct/range {v0 .. v5}, LX/0t4u;-><init>(LX/0t4v;LX/0t5P;Lcom/bytedance/pipo/stellar/base/model/CarouselDO;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;LX/01rK;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t4v;

    iput v3, v0, LX/0t4v;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ARunnableS15S0500000_27;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b8ce5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getStayDurations()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    iget-object v5, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getStayDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xbb8

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v5, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_6

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getStayDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const-wide/16 v1, 0xbb8

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, v0, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0t5P;

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v1, LX/0t4v;

    iget-object v1, v1, LX/0t59;->LL:LX/0t4f;

    if-eqz v1, :cond_a

    iget-object v9, v1, LX/0t4f;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    :goto_6
    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_7
    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getBarForegroundColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v19

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getBarBackgroundColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    move-result-object v23

    new-instance v8, Lkotlin/jvm/internal/AwS258S0300000_27;

    iget-object v7, v0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v7, LX/0t4v;

    iget-object v5, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    const/16 v1, 0xc

    invoke-direct {v8, v7, v5, v6, v1}, Lkotlin/jvm/internal/AwS258S0300000_27;-><init>(LX/0t4v;Lcom/bytedance/pipo/stellar/base/model/CarouselDO;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, LX/0t5P;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    const/4 v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    int-to-float v1, v3

    div-float/2addr v5, v1

    float-to-int v11, v5

    const/4 v1, 0x0

    :goto_8
    const/4 v5, 0x2

    if-ge v1, v3, :cond_b

    new-instance v7, LX/0t5O;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, LX/0t5O;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x4

    if-nez v1, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v27

    new-instance v16, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    new-instance v17, Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v18, 0x0

    move-object/from16 v28, v17

    move-object/from16 v33, v18

    invoke-direct/range {v28 .. v33}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v12, 0x2

    const/4 v1, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/StrokeDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/GradientDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Ljava/lang/Integer;)V

    new-instance v20, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    new-instance v21, Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v28, v21

    move-object/from16 v33, v18

    invoke-direct/range {v28 .. v33}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    invoke-direct/range {v20 .. v26}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/StrokeDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/GradientDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Ljava/lang/Integer;)V

    invoke-static {v4, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    move-object/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v28, v16

    move-object/from16 v29, v20

    move-object/from16 v32, v8

    invoke-virtual/range {v25 .. v32}, LX/0t5O;->LIZ(IILcom/bytedance/pipo/stellar/base/model/BackgroundDO;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;JLkotlin/jvm/internal/AwS258S0300000_27;)V

    :goto_9
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v2, LX/0t5P;->LL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_7
    const/4 v13, 0x2

    add-int/lit8 v12, v3, -0x1

    if-ne v1, v12, :cond_8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v27

    new-instance v16, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    new-instance v17, Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v18, 0x0

    move-object/from16 v28, v17

    move-object/from16 v33, v18

    invoke-direct/range {v28 .. v33}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/StrokeDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/GradientDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Ljava/lang/Integer;)V

    new-instance v20, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    new-instance v21, Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v28, v21

    move-object/from16 v33, v18

    invoke-direct/range {v28 .. v33}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    invoke-direct/range {v20 .. v26}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/StrokeDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/GradientDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Ljava/lang/Integer;)V

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    move-object/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v28, v16

    move-object/from16 v29, v20

    move-object/from16 v32, v8

    invoke-virtual/range {v25 .. v32}, LX/0t5O;->LIZ(IILcom/bytedance/pipo/stellar/base/model/BackgroundDO;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;JLkotlin/jvm/internal/AwS258S0300000_27;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v30, 0x1e

    move-object/from16 v24, v7

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move/from16 v29, v10

    invoke-static/range {v24 .. v30}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_9

    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v27

    new-instance v16, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    new-instance v17, Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v18, 0x0

    move-object/from16 v28, v17

    move-object/from16 v33, v18

    invoke-direct/range {v28 .. v33}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/StrokeDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/GradientDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Ljava/lang/Integer;)V

    new-instance v20, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    new-instance v21, Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v28, v21

    move-object/from16 v33, v18

    invoke-direct/range {v28 .. v33}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    invoke-direct/range {v20 .. v26}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/StrokeDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/GradientDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Ljava/lang/Integer;)V

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    move-object/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v28, v16

    move-object/from16 v29, v20

    move-object/from16 v32, v8

    invoke-virtual/range {v25 .. v32}, LX/0t5O;->LIZ(IILcom/bytedance/pipo/stellar/base/model/BackgroundDO;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;JLkotlin/jvm/internal/AwS258S0300000_27;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v30, 0x1e

    move-object/from16 v24, v7

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move/from16 v29, v10

    invoke-static/range {v24 .. v30}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_9

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_a
    move-object v9, v11

    goto/16 :goto_6

    :cond_b
    if-eqz v9, :cond_c

    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v1, Lcom/bytedance/pipo/stellar/base/card/carousel/TabView$initData$1;

    invoke-direct {v1, v2}, Lcom/bytedance/pipo/stellar/base/card/carousel/TabView$initData$1;-><init>(LX/0t5P;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_c
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setUserInputEnabled(Z)V

    iget-object v2, v0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v2, LX/0t4v;

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    iput v1, v2, LX/0t4v;->LLILLJJLI:I

    iget-object v2, v0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v2, LX/0t4v;

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/0t4v;->LLILLL:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getRepeatable()Ljava/lang/String;

    move-result-object v1

    const-string v7, "1"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v1, LX/0t4v;

    iget v1, v1, LX/0t4v;->LLILLJJLI:I

    if-lt v1, v5, :cond_d

    new-instance v2, Lcom/bytedance/pipo/stellar/base/card/carousel/CarouselFragmentData;

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;->getCardList()Ljava/util/List;

    move-result-object v1

    :goto_c
    invoke-direct {v2, v1}, Lcom/bytedance/pipo/stellar/base/card/carousel/CarouselFragmentData;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v9, v0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v9, LX/0t4v;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_13

    check-cast v10, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;

    new-instance v2, Lcom/bytedance/pipo/stellar/base/card/carousel/CarouselFragmentData;

    invoke-virtual {v10}, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;->getCardList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/pipo/stellar/base/card/carousel/CarouselFragmentData;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, LX/0t4v;->LLILZ:Ljava/util/List;

    invoke-virtual {v10}, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;->getCardList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0t4q;->CARD_LOTTIE:LX/0t4q;

    invoke-virtual {v1}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move v8, v11

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getRepeatable()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v1, LX/0t4v;

    iget v1, v1, LX/0t4v;->LLILLJJLI:I

    if-lt v1, v4, :cond_15

    new-instance v2, Lcom/bytedance/pipo/stellar/base/card/carousel/CarouselFragmentData;

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;->getCardList()Ljava/util/List;

    move-result-object v1

    :goto_f
    invoke-direct {v2, v1}, Lcom/bytedance/pipo/stellar/base/card/carousel/CarouselFragmentData;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v6}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v1

    invoke-interface {v1}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    new-instance v3, LY/ARunnableS15S0500000_27;

    iget-object v4, v0, LY/ARunnableS15S0500000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    iget-object v5, v0, LY/ARunnableS15S0500000_27;->l3:Ljava/lang/Object;

    check-cast v5, LX/0t4v;

    iget-object v1, v0, LY/ARunnableS15S0500000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t5P;

    iget-object v0, v0, LY/ARunnableS15S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    const/4 v9, 0x2

    move-object v6, v6

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, LY/ARunnableS15S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_f
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS15S0500000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS15S0500000_27;->run$8(LY/ARunnableS15S0500000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS15S0500000_27;->run$7(LY/ARunnableS15S0500000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS15S0500000_27;->run$6(LY/ARunnableS15S0500000_27;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS15S0500000_27;->run$5(LY/ARunnableS15S0500000_27;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS15S0500000_27;->run$4(LY/ARunnableS15S0500000_27;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS15S0500000_27;->run$3(LY/ARunnableS15S0500000_27;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS15S0500000_27;->run$2(LY/ARunnableS15S0500000_27;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS15S0500000_27;->run$1(LY/ARunnableS15S0500000_27;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS15S0500000_27;->run$0(LY/ARunnableS15S0500000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS15S0500000_27;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
