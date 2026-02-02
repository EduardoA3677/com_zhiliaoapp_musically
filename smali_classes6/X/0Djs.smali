.class public final LX/0Djs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.recommend.PdpRecommendMgr$addRecommendedItemToCart$2$addToCartDidFinish$1"
    f = "PdpRecommendMgr.kt"
    l = {}
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
.field public final synthetic LL:LX/0DnQ;

.field public final synthetic LLILIL:LX/0Dm8;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DnQ;LX/0Dm8;Landroid/view/View;Landroid/view/View;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DnQ;",
            "LX/0Dm8;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Djs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Djs;->LL:LX/0DnQ;

    iput-object p2, p0, LX/0Djs;->LLILIL:LX/0Dm8;

    iput-object p3, p0, LX/0Djs;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0Djs;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0Djs;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0Djs;

    iget-object v1, p0, LX/0Djs;->LL:LX/0DnQ;

    iget-object v2, p0, LX/0Djs;->LLILIL:LX/0Dm8;

    iget-object v3, p0, LX/0Djs;->LLILL:Landroid/view/View;

    iget-object v4, p0, LX/0Djs;->LLILLIZIL:Landroid/view/View;

    iget-object v5, p0, LX/0Djs;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Djs;-><init>(LX/0DnQ;LX/0Dm8;Landroid/view/View;Landroid/view/View;Ljava/lang/String;LX/02wT;)V

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
    .locals 26

    const-string v7, "PdpRecommendMgr@1e65.addRecommendedItemToCart$2$addToCartDidFinish$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Djs;->LL:LX/0DnQ;

    const/4 v4, 0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v6, v1, LX/0Djs;->LLILIL:LX/0Dm8;

    iget-object v0, v1, LX/0Djs;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v3, v1, LX/0Djs;->LLILLIZIL:Landroid/view/View;

    iget-object v5, v1, LX/0Djs;->LLILLJJLI:Ljava/lang/String;

    const/16 v18, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/06JP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_5

    new-instance v2, LX/0oBc;

    invoke-direct {v2, v3}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f121cf2

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    goto :goto_3

    :cond_0
    iget-object v0, v6, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DjO;->LIZLLL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v20

    :cond_1
    iget-object v0, v6, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0DjO;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_0
    iget-object v0, v6, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0DjO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLJL:Landroid/view/View;

    invoke-virtual {v3}, LX/0DjO;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v23

    :goto_1
    iget-object v0, v6, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0DjO;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v24

    :goto_2
    move-object/from16 v19, v5

    move-object/from16 v22, v2

    move-object/from16 v25, v18

    invoke-static/range {v17 .. v25}, LX/0qQa;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;ZLjava/lang/Integer;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_2
    move-object/from16 v24, v18

    goto :goto_2

    :cond_3
    move-object/from16 v2, v18

    move-object/from16 v23, v18

    goto :goto_1

    :cond_4
    move-object/from16 v21, v18

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "executeCartAnimation Exception:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v2, v1, LX/0Djs;->LLILIL:LX/0Dm8;

    iget-object v0, v1, LX/0Djs;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/0Djs;->LL:LX/0DnQ;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    const-string v6, ""

    :cond_7
    iget-object v0, v1, LX/0Djs;->LL:LX/0DnQ;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    :goto_4
    iget-object v0, v2, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0DjO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLJL:Landroid/view/View;

    if-eqz v8, :cond_9

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x9

    if-ne v3, v0, :cond_f

    iget-object v0, v2, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZ:LX/0uZw;

    invoke-virtual {v0}, LX/0uZw;->LJFF()V

    iget-object v3, v2, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZ:LX/0uZw;

    iput-boolean v4, v0, LX/0uZw;->LJII:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    const-string v3, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v14, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v0, v2, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDisclosureText()Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getSchema()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getActionType()Ljava/lang/Integer;

    move-result-object v16

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x70c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Dm8;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v18}, LX/0oCo;->LIZ(Landroid/view/View;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object/from16 v13, v18

    goto :goto_9

    :cond_b
    move-object/from16 v12, v18

    goto :goto_8

    :cond_c
    move-object/from16 v11, v18

    goto :goto_7

    :cond_d
    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_6

    :cond_e
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    :cond_f
    new-instance v1, LX/0oBc;

    invoke-direct {v1, v8}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v6}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a59

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060069

    invoke-static {v0, v5}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJFF(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto :goto_a

    :cond_10
    move-object/from16 v1, v18

    goto/16 :goto_4
.end method
