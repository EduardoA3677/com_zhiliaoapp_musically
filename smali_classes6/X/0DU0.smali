.class public final LX/0DU0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.module.combinesku.mainorder.USCombinedSkuMainOrderCell$jumpUserRightSecondPage$2$2"
    f = "USCombinedSkuMainOrderCell.kt"
    l = {
        0x200
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

.field public final synthetic LLILIL:LX/00wO;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Ljava/util/HashMap;
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
.method public constructor <init>(LX/00wO;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;Landroid/view/View;Ljava/util/HashMap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00wO;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DU0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DU0;->LLILIL:LX/00wO;

    iput-object p2, p0, LX/0DU0;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0DU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iput-object p4, p0, LX/0DU0;->LLILLJJLI:Landroid/view/View;

    iput-object p5, p0, LX/0DU0;->LLILLL:Ljava/util/HashMap;

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

    new-instance v0, LX/0DU0;

    iget-object v1, p0, LX/0DU0;->LLILIL:LX/00wO;

    iget-object v2, p0, LX/0DU0;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/0DU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v4, p0, LX/0DU0;->LLILLJJLI:Landroid/view/View;

    iget-object v5, p0, LX/0DU0;->LLILLL:Ljava/util/HashMap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0DU0;-><init>(LX/00wO;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;Landroid/view/View;Ljava/util/HashMap;LX/02wT;)V

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
    .locals 18

    const-string v3, "USCombinedSkuMainOrderCell@5ad7.jumpUserRightSecondPage$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, p0

    iget v0, v11, LX/0DU0;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v12, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    if-eqz v2, :cond_2

    const-string v0, "rights_service"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIJ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v11, LX/0DU0;->LLILIL:LX/00wO;

    iget-object v2, v0, LX/00wO;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v11, LX/0DU0;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v0, v11, LX/0DU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    move-result-object v5

    iget-object v0, v11, LX/0DU0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->name:Ljava/lang/String;

    iget-object v0, v11, LX/0DU0;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v11, LX/0DU0;->LLILLL:Ljava/util/HashMap;

    const/4 v10, 0x0

    const/16 v12, 0x180

    iput v8, v11, LX/0DU0;->LL:I

    invoke-static/range {v4 .. v12}, LX/0DTT;->LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
