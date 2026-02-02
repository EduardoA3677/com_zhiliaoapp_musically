.class public final LX/0DdQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.utils.PdpButtonActionHelper$addToCart$4$1"
    f = "PdpButtonActionHelper.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/0DdQ;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0DdQ;->LL:Z

    iput-object p2, p0, LX/0DdQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iput-object p3, p0, LX/0DdQ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;

    iput-object p4, p0, LX/0DdQ;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0DdQ;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0DdQ;->LLILLL:Landroid/content/Context;

    iput-object p7, p0, LX/0DdQ;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0DdQ;

    iget-boolean v1, p0, LX/0DdQ;->LL:Z

    iget-object v2, p0, LX/0DdQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v3, p0, LX/0DdQ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;

    iget-object v4, p0, LX/0DdQ;->LLILLIZIL:Landroid/view/View;

    iget-object v5, p0, LX/0DdQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0DdQ;->LLILLL:Landroid/content/Context;

    iget-object v7, p0, LX/0DdQ;->LLILZ:Ljava/lang/Object;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0DdQ;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;LX/02wT;)V

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
    .locals 15

    const-string v3, "PdpButtonActionHelper@4e85.addToCart$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0DdQ;->LL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0DdQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0DdQ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZ:LX/0uZw;

    invoke-virtual {v0}, LX/0uZw;->LJFF()V

    iget-object v0, p0, LX/0DdQ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v4, p0, LX/0DdQ;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0DdQ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    const/16 v0, 0x8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, LX/0DdQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/0DdQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDisclosureText()Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v0, p0, LX/0DdQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getSchema()Ljava/lang/String;

    move-result-object v9

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v11, v5

    move-object v14, v13

    invoke-static/range {v4 .. v14}, LX/0oCo;->LIZ(Landroid/view/View;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v9, v13

    goto :goto_4

    :cond_1
    move-object v8, v13

    goto :goto_3

    :cond_2
    move-object v7, v13

    goto :goto_2

    :cond_3
    const/16 v0, 0x5c

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_5
    sget-object v2, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v1, p0, LX/0DdQ;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0DdQ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/0DdQ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, p0, LX/0DdQ;->LLILLL:Landroid/content/Context;

    iget-object v6, p0, LX/0DdQ;->LLILLIZIL:Landroid/view/View;

    iget-object v7, p0, LX/0DdQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0DdQ;->LLILZ:Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, LX/0DdQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->jv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
