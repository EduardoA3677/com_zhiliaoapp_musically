.class public final LX/0Ddn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.widget.SeaPdpBottomNavBarWidget$setAddCartClickAction$1$4$1"
    f = "SeaPdpBottomNavBarWidget.kt"
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/0Ddn;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Ddn;->LL:Z

    iput-object p2, p0, LX/0Ddn;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iput-object p3, p0, LX/0Ddn;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;

    iput-object p4, p0, LX/0Ddn;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0Ddn;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0Ddn;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Ddn;->LLILZ:Ljava/lang/Object;

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

    new-instance v0, LX/0Ddn;

    iget-boolean v1, p0, LX/0Ddn;->LL:Z

    iget-object v2, p0, LX/0Ddn;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v3, p0, LX/0Ddn;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;

    iget-object v4, p0, LX/0Ddn;->LLILLIZIL:Landroid/view/View;

    iget-object v5, p0, LX/0Ddn;->LLILLJJLI:Landroid/view/View;

    iget-object v6, p0, LX/0Ddn;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0Ddn;->LLILZ:Ljava/lang/Object;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Ddn;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;LX/02wT;)V

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

    const-string v3, "SeaPdpBottomNavBarWidget@beb.setAddCartClickAction$1$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0Ddn;->LL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Ddn;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0Ddn;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZZ:LX/0uZx;

    invoke-virtual {v0}, LX/0uZx;->LJFF()V

    iget-object v0, p0, LX/0Ddn;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

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

    sget-object v2, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v4, p0, LX/0Ddn;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0Ddn;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;

    iget-object v1, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b51f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/16 v0, 0x8

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    add-int/2addr v6, v0

    :goto_1
    iget-object v0, p0, LX/0Ddn;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/0Ddn;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDisclosureText()Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v0, p0, LX/0Ddn;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getSchema()Ljava/lang/String;

    move-result-object v9

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/16 v6, 0x64

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_5
    sget-object v2, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v1, p0, LX/0Ddn;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0Ddn;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/0Ddn;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v4

    iget-object v0, p0, LX/0Ddn;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/0Ddn;->LLILLIZIL:Landroid/view/View;

    iget-object v7, p0, LX/0Ddn;->LLILLL:Ljava/lang/String;

    iget-object v8, p0, LX/0Ddn;->LLILZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0Ddn;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    iget-object v10, p0, LX/0Ddn;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->jv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
