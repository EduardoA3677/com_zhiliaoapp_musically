.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0pGl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:LX/12nN;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZIL:I

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pGo;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, LX/14Fc;

    invoke-direct {v5, v2}, LX/14Fc;-><init>(LX/0mPL;)V

    new-instance v13, LX/14dC;

    invoke-direct {v13}, LX/14dC;-><init>()V

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/14d9;

    invoke-direct {v4, v2}, LX/14d9;-><init>(LX/0mPL;)V

    new-instance v6, LX/14dI;

    invoke-direct {v6}, LX/14dI;-><init>()V

    new-instance v7, LX/14cu;

    invoke-direct {v7, p0}, LX/14cu;-><init>(LX/01u5;)V

    new-instance v8, LX/14ad;

    invoke-direct {v8, p0}, LX/14ad;-><init>(LX/01u5;)V

    new-instance v9, LX/14d0;

    invoke-direct {v9, p0}, LX/14d0;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v10, LX/14eh;

    invoke-direct {v10, p0}, LX/14eh;-><init>(LX/01u5;)V

    const/4 v11, 0x0

    new-instance v12, LX/14ae;

    invoke-direct {v12, p0}, LX/14ae;-><init>(LX/01u5;)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILZIL:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILZLL:Ljava/util/List;

    return-void

    :cond_0
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, LX/14bX;

    invoke-direct {v1, p0}, LX/14bX;-><init>(LX/01u5;)V

    new-instance v9, LX/14cz;

    invoke-direct {v9, p0}, LX/14cz;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    check-cast v3, LX/0DI9;

    new-instance v4, LX/14d6;

    invoke-direct {v4, v2}, LX/14d6;-><init>(LX/0mPL;)V

    new-instance v0, LX/14dg;

    invoke-direct {v0, v3, v1}, LX/14dg;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    new-instance v7, LX/14dp;

    invoke-direct {v7, v0}, LX/14dp;-><init>(LX/05ta;)V

    new-instance v8, LX/14dy;

    invoke-direct {v8, v0}, LX/14dy;-><init>(LX/05ta;)V

    new-instance v10, LX/14e7;

    invoke-direct {v10, v0}, LX/14e7;-><init>(LX/05ta;)V

    new-instance v11, LX/14eP;

    invoke-direct {v11, v0}, LX/14eP;-><init>(LX/05ta;)V

    new-instance v12, LX/14eG;

    invoke-direct {v12, v0}, LX/14eG;-><init>(LX/05ta;)V

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

    new-instance v4, LX/14d7;

    invoke-direct {v4, v2}, LX/14d7;-><init>(LX/0mPL;)V

    new-instance v6, LX/14dJ;

    invoke-direct {v6}, LX/14dJ;-><init>()V

    new-instance v7, LX/14cv;

    invoke-direct {v7, p0}, LX/14cv;-><init>(LX/01u5;)V

    new-instance v8, LX/14bM;

    invoke-direct {v8, p0}, LX/14bM;-><init>(LX/01u5;)V

    new-instance v9, LX/14d1;

    invoke-direct {v9, p0}, LX/14d1;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v10, LX/14eY;

    invoke-direct {v10, p0}, LX/14eY;-><init>(LX/01u5;)V

    const/4 v11, 0x0

    new-instance v12, LX/14af;

    invoke-direct {v12, p0}, LX/14af;-><init>(LX/01u5;)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/14d8;

    invoke-direct {v4, v2}, LX/14d8;-><init>(LX/0mPL;)V

    new-instance v6, LX/14dK;

    invoke-direct {v6}, LX/14dK;-><init>()V

    new-instance v7, LX/14bY;

    invoke-direct {v7, p0}, LX/14bY;-><init>(LX/01u5;)V

    new-instance v8, LX/14b3;

    invoke-direct {v8, p0}, LX/14b3;-><init>(LX/01u5;)V

    new-instance v9, LX/14b4;

    invoke-direct {v9, p0}, LX/14b4;-><init>(LX/01u5;)V

    const/4 v10, 0x0

    new-instance v12, LX/14aS;

    invoke-direct {v12, p0}, LX/14aS;-><init>(LX/01u5;)V

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
    .locals 10

    check-cast p1, LX/0pGl;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLIZLLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLIZIL:Z

    invoke-static {v2, v3, v0}, LX/0pGY;->LIZ(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILL:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0pGl;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/0pGl;->LLILIL:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILZIL:I

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLIZ:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->y6()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v2, v0, LX/07j6;->LIZ:Ljava/lang/String;

    const-string v1, "playbook"

    const-string v0, "show"

    new-instance v3, LX/0pGi;

    const/4 v4, 0x0

    const/16 v9, 0x1f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v9}, LX/0pGi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1, v0, v2, v3}, LX/0pGh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pGi;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v7, 0x7f0e273b

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p1

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b5503

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILIL:LX/0o06;

    const v0, 0x7f0b5507

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5508

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILL:LX/12nN;

    const v0, 0x7f0b5504

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5506

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILLL:LX/12nN;

    const v0, 0x7f0b5505

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILIL:LX/0o06;

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
    iget-object v2, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILIL:LX/0o06;

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_1
    return-object v4
.end method

.method public final y6()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILIL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILZLL:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILZIL:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILLL:LX/12nN;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f12769b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    const v0, 0x7f010325

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/14dA;

    invoke-direct {v0, p0}, LX/14dA;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookListCell;)V

    invoke-static {v1, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method
