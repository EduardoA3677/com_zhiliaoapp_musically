.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Ldea/c;


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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
.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0D2z;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Lvo9/b;

.field public LLJJJ:LX/01jA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, LX/01y7;

    const/16 v0, 0x8f

    invoke-direct {v6, v1, v0}, LX/01y7;-><init>(LX/0mPL;I)V

    const/16 v0, 0x87

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Lvo9/a;

    invoke-direct {v0}, Lvo9/a;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJIJIL:Lvo9/b;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e08f7

    return v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "MiniOspBottomWidget"

    return-object v0
.end method

.method public final lm()V
    .locals 1

    invoke-static {}, LX/04pw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0neN;->LIZ:LX/0neM;

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->fn(LX/0neL;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void
.end method

.method public final ln()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b503f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nn()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJI:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5413

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJI:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->on()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJJ:LX/01jA;

    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->qn(Landroid/view/View;)V

    const/4 v2, 0x0

    const/16 v1, 0xe

    const-string v0, "order_submit"

    invoke-static {v4, v0, v2, v2, v1}, LX/01kw;->LIZ(Ldea/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Ldea/b;

    move-result-object v0

    check-cast v0, Lvo9/b;

    if-nez v0, :cond_0

    new-instance v0, Lvo9/a;

    invoke-direct {v0}, Lvo9/a;-><init>()V

    :cond_0
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJIJIL:Lvo9/b;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->on()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v5

    sget-object v6, LX/01sc;->LL:LX/01sc;

    const/4 v7, 0x0

    new-instance v8, LX/01y8;

    const/16 v0, 0x26

    invoke-direct {v8, v4, v0}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->on()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v5

    sget-object v6, LX/01rv;->LL:LX/01rv;

    new-instance v8, LX/01y2;

    const/4 v0, 0x4

    invoke-direct {v8, v4, p1, p1, v0}, LX/01y2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;Landroid/view/View;Landroid/view/View;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->on()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v5

    sget-object v6, LX/01t0;->LL:LX/01t0;

    new-instance v8, LX/01y8;

    const/16 v0, 0x27

    invoke-direct {v8, v4, v0}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->on()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v5

    sget-object v6, LX/01sg;->LL:LX/01sg;

    new-instance v8, LX/01y8;

    const/16 v0, 0x28

    invoke-direct {v8, v4, v0}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->on()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v5

    sget-object v6, LX/01sk;->LL:LX/01sk;

    new-instance v8, LX/01xy;

    const/16 v0, 0x11

    invoke-direct {v8, v4, p1, v0}, LX/01xy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;Landroid/view/View;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->on()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v5

    sget-object v6, LX/01uJ;->LL:LX/01uJ;

    sget-object v7, LX/01s0;->LL:LX/01s0;

    sget-object v8, LX/01tD;->LL:LX/01tD;

    const/4 v10, 0x0

    new-instance v11, LX/01xx;

    const/4 v0, 0x2

    invoke-direct {v11, v4, p1, v0}, LX/01xx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;Landroid/view/View;I)V

    iget-boolean v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->nn()LX/0D2z;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/01yF;

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v1, v0}, LX/01yF;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final on()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final qn(Landroid/view/View;)V
    .locals 21

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b7c4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b7c41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->LLJJIJIL:Lvo9/b;

    invoke-interface {v0}, Lvo9/b;->LLLIL()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    invoke-static {}, LX/13yd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->nn()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f01097e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->on()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getOspButtonInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;->globalButtonStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    if-nez v0, :cond_11

    :cond_5
    invoke-static {}, LX/01t7;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspPreviewConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspPreviewConfigModel;->placeOrderStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    if-nez v0, :cond_11

    const/4 v2, -0x1

    :goto_2
    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eq v2, v5, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_e

    if-ne v2, v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->nn()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/01y6;

    const/16 v0, 0x74

    invoke-direct {v1, v4, v0}, LX/01y6;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->on()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getBuyerProtectionProgram()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, LX/01y6;

    const/16 v0, 0x75

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;I)V

    const/16 v20, 0xfdc

    move v11, v10

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v10

    move/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-static/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->on()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getOspButtonInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;->authorizationStatement:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "osp_tips"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->nn()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->nn()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/MiniOspBottomWidget;->nn()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_3

    :cond_11
    sget-object v1, LX/01rs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
