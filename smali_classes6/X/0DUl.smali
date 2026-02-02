.class public final LX/0DUl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.module.us.aggregation.UsAggregationShopAdapter$initShopNotes$1$1$2$2"
    f = "UsAggregationShopAdapter.kt"
    l = {
        0xe8
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
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLIZIL:LX/07f9;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/00nS;

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/07f9;ZLX/00nS;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "LX/07f9;",
            "Z",
            "LX/00nS;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0DUl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DUl;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0DUl;->LLILLIZIL:LX/07f9;

    iput-boolean p3, p0, LX/0DUl;->LLILLJJLI:Z

    iput-object p4, p0, LX/0DUl;->LLILLL:LX/00nS;

    iput-object p5, p0, LX/0DUl;->LLILZ:Landroid/view/View;

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

    new-instance v0, LX/0DUl;

    iget-object v1, p0, LX/0DUl;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0DUl;->LLILLIZIL:LX/07f9;

    iget-boolean v3, p0, LX/0DUl;->LLILLJJLI:Z

    iget-object v4, p0, LX/0DUl;->LLILLL:LX/00nS;

    iget-object v5, p0, LX/0DUl;->LLILZ:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0DUl;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/07f9;ZLX/00nS;Landroid/view/View;LX/02wT;)V

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
    .locals 8

    const-string v7, "UsAggregationShopAdapter@4608.initShopNotes$1$1$2$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0DUl;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_6

    iget-object v2, p0, LX/0DUl;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0DUl;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0DUl;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/0Dgr;

    invoke-direct {v1}, LX/0Dgr;-><init>()V

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/0DUl;->LLILLL:LX/00nS;

    iget-object v0, v0, LX/00nS;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->orderNotesEdit:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0DUl;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0DUl;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/0Dgr;

    invoke-direct {v1}, LX/0Dgr;-><init>()V

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/0DUl;->LLILLL:LX/00nS;

    iget-object v0, v0, LX/00nS;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;->orderNotesText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, LX/0DUl;->LLILZ:Landroid/view/View;

    iget-object v2, p0, LX/0DUl;->LLILLL:LX/00nS;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3dd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/00nS;I)V

    invoke-static {v5, v6, v1}, LX/0qP1;->LJFF(Landroid/os/Bundle;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x148

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LX/0DUl;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/subpage/USAggregationShopMessageEditFragment;->LLJILLL:LX/0DV7;

    iget-object v0, p0, LX/0DUl;->LLILLIZIL:LX/07f9;

    iget-object v0, v0, LX/07f9;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object v2, p0, LX/0DUl;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput v3, p0, LX/0DUl;->LLILIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, p0}, LX/0DV7;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
