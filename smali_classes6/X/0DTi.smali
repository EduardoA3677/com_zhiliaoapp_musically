.class public final LX/0DTi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.module.sea.shop.ShopSkuAdapter$jumpUserRightSecondPage$1$2"
    f = "ShopSkuAdapter.kt"
    l = {
        0x229
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
.field public LL:I

.field public final synthetic LLILIL:LX/0DMD;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0DMD;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;Ljava/util/HashMap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DMD;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DTi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DTi;->LLILIL:LX/0DMD;

    iput-object p2, p0, LX/0DTi;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iput-object p3, p0, LX/0DTi;->LLILLIZIL:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0DTi;

    iget-object v2, p0, LX/0DTi;->LLILIL:LX/0DMD;

    iget-object v1, p0, LX/0DTi;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v0, p0, LX/0DTi;->LLILLIZIL:Ljava/util/HashMap;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0DTi;-><init>(LX/0DMD;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;Ljava/util/HashMap;LX/02wT;)V

    return-object v3
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
    .locals 12

    const-string v11, "ShopSkuAdapter@f0f7.jumpUserRightSecondPage$1$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0DTi;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DTi;->LLILIL:LX/0DMD;

    iget-object v0, v0, LX/0DMD;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0DTi;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->name:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->description:Ljava/lang/String;

    iget-object v0, p0, LX/0DTi;->LLILIL:LX/0DMD;

    iget-object v0, v0, LX/0DMD;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/0DTi;->LLILLIZIL:Ljava/util/HashMap;

    iput v1, p0, LX/0DTi;->LL:I

    if-nez v8, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_1
    if-ne v1, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v4, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sput-object v4, LX/0DBV;->LIZ:LX/0PM2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v1, "page_name"

    const-string v0, "free_return_via_drop_off"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0oER;

    invoke-direct {v1}, LX/0oER;-><init>()V

    const-string v0, ""

    if-nez v10, :cond_4

    move-object v10, v0

    :cond_4
    iput-object v10, v1, LX/0oER;->LJ:Ljava/lang/CharSequence;

    if-nez v9, :cond_5

    move-object v9, v0

    :cond_5
    invoke-virtual {v1, v9}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v1

    new-instance v0, LX/0DBU;

    invoke-direct {v0, v2, v3, v7, v6}, LX/0DBU;-><init>(JLjava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "returnFree"

    invoke-virtual {v1, v8, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    new-instance v2, LX/0Dh3;

    invoke-direct {v2}, LX/0Dh3;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0xfd

    invoke-direct {v1, v6, v0}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v7, v2, v1}, LX/0qSS;->LIZIZ(Ljava/lang/String;LX/0DsE;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
