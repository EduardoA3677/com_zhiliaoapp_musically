.class public final LX/0DUk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.module.us.shop.USAggregationOrderSingleSkuCell$initShopNotes$1$1$2$2"
    f = "USAggregationOrderSingleSkuCell.kt"
    l = {
        0x1c6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/00nS;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:LX/00nS;

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;Landroid/view/View;LX/00nS;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;",
            "Landroid/view/View;",
            "LX/00nS;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0DUk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DUk;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0DUk;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    iput-object p3, p0, LX/0DUk;->LLILZIL:Landroid/view/View;

    iput-object p4, p0, LX/0DUk;->LLILZLL:LX/00nS;

    iput-boolean p5, p0, LX/0DUk;->LLIZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0DUk;

    iget-object v1, p0, LX/0DUk;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0DUk;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    iget-object v3, p0, LX/0DUk;->LLILZIL:Landroid/view/View;

    iget-object v4, p0, LX/0DUk;->LLILZLL:LX/00nS;

    iget-boolean v5, p0, LX/0DUk;->LLIZ:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0DUk;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;Landroid/view/View;LX/00nS;ZLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "USAggregationOrderSingleSkuCell@938f.initShopNotes$1$1$2$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0DUk;->LLILLJJLI:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_6

    iget-boolean v3, p0, LX/0DUk;->LL:Z

    iget-object v9, p0, LX/0DUk;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0DUk;->LLILL:LX/00nS;

    iget-object v2, p0, LX/0DUk;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    new-instance v3, LX/0Dgr;

    invoke-direct {v3}, LX/0Dgr;-><init>()V

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, v1, LX/00nS;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->orderNotesEdit:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    new-instance v3, LX/0Dgr;

    invoke-direct {v3}, LX/0Dgr;-><init>()V

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, v1, LX/00nS;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->orderNotesText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/0DUk;->LLILZIL:Landroid/view/View;

    iget-object v2, p0, LX/0DUk;->LLILZLL:LX/00nS;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x190

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/00nS;I)V

    invoke-static {v8, v3, v1}, LX/0qP1;->LJFF(Landroid/os/Bundle;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x148

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v9, p0, LX/0DUk;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0DUk;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v3, p0, LX/0DUk;->LLIZ:Z

    iget-object v2, p0, LX/0DUk;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0DUk;->LLILZLL:LX/00nS;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationShopMessageEditFragment;->LLJILLL:LX/0DV7;

    iput-object v2, p0, LX/0DUk;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0DUk;->LLILL:LX/00nS;

    iput-object v9, p0, LX/0DUk;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-boolean v3, p0, LX/0DUk;->LL:Z

    iput v6, p0, LX/0DUk;->LLILLJJLI:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8, p0}, LX/0DV7;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
