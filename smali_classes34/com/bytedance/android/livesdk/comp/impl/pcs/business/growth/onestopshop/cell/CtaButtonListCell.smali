.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0pGk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
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

.field public LLILIL:LX/0o06;

.field public LLILL:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, LX/14Fb;

    invoke-direct {v5, v2}, LX/14Fb;-><init>(LX/0mPL;)V

    new-instance v13, LX/14dB;

    invoke-direct {v13}, LX/14dB;-><init>()V

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/14d5;

    invoke-direct {v4, v2}, LX/14d5;-><init>(LX/0mPL;)V

    new-instance v6, LX/14dH;

    invoke-direct {v6}, LX/14dH;-><init>()V

    new-instance v7, LX/14cs;

    invoke-direct {v7, p0}, LX/14cs;-><init>(LX/01u5;)V

    new-instance v8, LX/14aa;

    invoke-direct {v8, p0}, LX/14aa;-><init>(LX/01u5;)V

    new-instance v9, LX/14cx;

    invoke-direct {v9, p0}, LX/14cx;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v10, LX/14eg;

    invoke-direct {v10, p0}, LX/14eg;-><init>(LX/01u5;)V

    const/4 v11, 0x0

    new-instance v12, LX/14ab;

    invoke-direct {v12, p0}, LX/14ab;-><init>(LX/01u5;)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, LX/14bV;

    invoke-direct {v1, p0}, LX/14bV;-><init>(LX/01u5;)V

    new-instance v9, LX/14cw;

    invoke-direct {v9, p0}, LX/14cw;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    check-cast v3, LX/0DI9;

    new-instance v4, LX/14d2;

    invoke-direct {v4, v2}, LX/14d2;-><init>(LX/0mPL;)V

    new-instance v0, LX/14df;

    invoke-direct {v0, v3, v1}, LX/14df;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    new-instance v7, LX/14do;

    invoke-direct {v7, v0}, LX/14do;-><init>(LX/05ta;)V

    new-instance v8, LX/14dx;

    invoke-direct {v8, v0}, LX/14dx;-><init>(LX/05ta;)V

    new-instance v10, LX/14e6;

    invoke-direct {v10, v0}, LX/14e6;-><init>(LX/05ta;)V

    new-instance v11, LX/14eO;

    invoke-direct {v11, v0}, LX/14eO;-><init>(LX/05ta;)V

    new-instance v12, LX/14eF;

    invoke-direct {v12, v0}, LX/14eF;-><init>(LX/05ta;)V

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, LX/0JCD;

    invoke-direct {v6}, LX/0JCD;-><init>()V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/14d3;

    invoke-direct {v4, v2}, LX/14d3;-><init>(LX/0mPL;)V

    new-instance v6, LX/14dF;

    invoke-direct {v6}, LX/14dF;-><init>()V

    new-instance v7, LX/14ct;

    invoke-direct {v7, p0}, LX/14ct;-><init>(LX/01u5;)V

    new-instance v8, LX/14bL;

    invoke-direct {v8, p0}, LX/14bL;-><init>(LX/01u5;)V

    new-instance v9, LX/14cy;

    invoke-direct {v9, p0}, LX/14cy;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v10, LX/14eX;

    invoke-direct {v10, p0}, LX/14eX;-><init>(LX/01u5;)V

    const/4 v11, 0x0

    new-instance v12, LX/14ac;

    invoke-direct {v12, p0}, LX/14ac;-><init>(LX/01u5;)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/14d4;

    invoke-direct {v4, v2}, LX/14d4;-><init>(LX/0mPL;)V

    new-instance v6, LX/14dG;

    invoke-direct {v6}, LX/14dG;-><init>()V

    new-instance v7, LX/14bW;

    invoke-direct {v7, p0}, LX/14bW;-><init>(LX/01u5;)V

    new-instance v8, LX/14b1;

    invoke-direct {v8, p0}, LX/14b1;-><init>(LX/01u5;)V

    new-instance v9, LX/14b2;

    invoke-direct {v9, p0}, LX/14b2;-><init>(LX/01u5;)V

    const/4 v10, 0x0

    new-instance v12, LX/14aR;

    invoke-direct {v12, p0}, LX/14aR;-><init>(LX/01u5;)V

    move-object v11, v10

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

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
.method public final onBindItemView(LX/0jXU;)V
    .locals 4

    check-cast p1, LX/0pGk;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;->LLILIL:LX/0o06;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLIZIL:Z

    invoke-static {v2, v3, v0}, LX/0pGY;->LIZ(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;->LLILL:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0pGk;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;->LLILIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/0pGk;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v7, 0x7f0e2738

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p1

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1b12

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;->LLILIL:LX/0o06;

    const v0, 0x7f0b1b13

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;->LLILL:LX/12nN;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;->LLILIL:LX/0o06;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->iu0()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v2, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonListCell;->LLILIL:LX/0o06;

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/CtaButtonCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_1
    return-object v4
.end method
