.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0pGo;",
        ">;"
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
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, LX/0pHU;

    invoke-direct {v5, v2}, LX/0pHU;-><init>(LX/0mPL;)V

    new-instance v13, LX/0pHw;

    invoke-direct {v13}, LX/0pHw;-><init>()V

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0pHv;

    invoke-direct {v4, v2}, LX/0pHv;-><init>(LX/0mPL;)V

    new-instance v6, LX/0pHo;

    invoke-direct {v6}, LX/0pHo;-><init>()V

    new-instance v7, LX/0pHe;

    invoke-direct {v7, p0}, LX/0pHe;-><init>(LX/01u5;)V

    new-instance v8, LX/0pHW;

    invoke-direct {v8, p0}, LX/0pHW;-><init>(LX/01u5;)V

    new-instance v9, LX/0pHq;

    invoke-direct {v9, p0}, LX/0pHq;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v10, LX/0pHT;

    invoke-direct {v10, p0}, LX/0pHT;-><init>(LX/01u5;)V

    const/4 v11, 0x0

    new-instance v12, LX/0pHX;

    invoke-direct {v12, p0}, LX/0pHX;-><init>(LX/01u5;)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v3, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, LX/0pHc;

    invoke-direct {v1, p0}, LX/0pHc;-><init>(LX/01u5;)V

    new-instance v9, LX/0pHp;

    invoke-direct {v9, p0}, LX/0pHp;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    check-cast v3, LX/0DI9;

    new-instance v4, LX/0pHs;

    invoke-direct {v4, v2}, LX/0pHs;-><init>(LX/0mPL;)V

    new-instance v0, LX/0pHl;

    invoke-direct {v0, v3, v1}, LX/0pHl;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    new-instance v7, LX/0pHg;

    invoke-direct {v7, v0}, LX/0pHg;-><init>(LX/05ta;)V

    new-instance v8, LX/0pHh;

    invoke-direct {v8, v0}, LX/0pHh;-><init>(LX/05ta;)V

    new-instance v10, LX/0pHi;

    invoke-direct {v10, v0}, LX/0pHi;-><init>(LX/05ta;)V

    new-instance v11, LX/0pHj;

    invoke-direct {v11, v0}, LX/0pHj;-><init>(LX/05ta;)V

    new-instance v12, LX/0pHk;

    invoke-direct {v12, v0}, LX/0pHk;-><init>(LX/05ta;)V

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

    new-instance v4, LX/0pHt;

    invoke-direct {v4, v2}, LX/0pHt;-><init>(LX/0mPL;)V

    new-instance v6, LX/0pHm;

    invoke-direct {v6}, LX/0pHm;-><init>()V

    new-instance v7, LX/0pHf;

    invoke-direct {v7, p0}, LX/0pHf;-><init>(LX/01u5;)V

    new-instance v8, LX/0pHb;

    invoke-direct {v8, p0}, LX/0pHb;-><init>(LX/01u5;)V

    new-instance v9, LX/0pHr;

    invoke-direct {v9, p0}, LX/0pHr;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v10, LX/0pHS;

    invoke-direct {v10, p0}, LX/0pHS;-><init>(LX/01u5;)V

    const/4 v11, 0x0

    new-instance v12, LX/0pHY;

    invoke-direct {v12, p0}, LX/0pHY;-><init>(LX/01u5;)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0pHu;

    invoke-direct {v4, v2}, LX/0pHu;-><init>(LX/0mPL;)V

    new-instance v6, LX/0pHn;

    invoke-direct {v6}, LX/0pHn;-><init>()V

    new-instance v7, LX/0pHd;

    invoke-direct {v7, p0}, LX/0pHd;-><init>(LX/01u5;)V

    new-instance v8, LX/0pHZ;

    invoke-direct {v8, p0}, LX/0pHZ;-><init>(LX/01u5;)V

    new-instance v9, LX/0pHa;

    invoke-direct {v9, p0}, LX/0pHa;-><init>(LX/01u5;)V

    const/4 v10, 0x0

    new-instance v12, LX/0pHV;

    invoke-direct {v12, p0}, LX/0pHV;-><init>(LX/01u5;)V

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
    .locals 5

    check-cast p1, LX/0pGo;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v4

    const/16 v0, 0x50

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0pGo;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->genBy(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    iput v4, v1, LX/11yz;->LJ:I

    iput v3, v1, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;->LLILL:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0pGo;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0pGo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, LX/0pGu;

    invoke-direct {v0, p1, p0}, LX/0pGu;-><init>(LX/0pGo;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v4, 0x7f0e273a

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5502

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;->LLILL:LX/12nN;

    const v0, 0x7f0b5501

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b5500

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/PlaybookCell;->LLILLIZIL:LX/12nN;

    return-object v1
.end method
