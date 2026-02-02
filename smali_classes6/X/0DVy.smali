.class public final LX/0DVy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.sku.sea.widget.header.SeaSkuHeaderTopWidget$updateHeaderTopLabels$2$2$1"
    f = "SeaSkuHeaderTopWidget.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;Ljava/util/Map;ILjava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DVy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DVy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;

    iput-object p2, p0, LX/0DVy;->LLILIL:Ljava/util/Map;

    iput p3, p0, LX/0DVy;->LLILL:I

    iput-object p4, p0, LX/0DVy;->LLILLIZIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0DVy;

    iget-object v1, p0, LX/0DVy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;

    iget-object v2, p0, LX/0DVy;->LLILIL:Ljava/util/Map;

    iget v3, p0, LX/0DVy;->LLILL:I

    iget-object v4, p0, LX/0DVy;->LLILLIZIL:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0DVy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;Ljava/util/Map;ILjava/util/Map;LX/02wT;)V

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
    .locals 9

    const-string v2, "SeaSkuHeaderTopWidget@b8b3.updateHeaderTopLabels$2$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DVy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Aa()LX/0Dc5;

    move-result-object v1

    iget-object v0, p0, LX/0DVy;->LLILIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0Dc5;->LIZJ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0DVy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;->LLIZ:LX/0DW1;

    if-eqz v3, :cond_0

    new-instance v4, LX/0Dgg;

    invoke-direct {v4}, LX/0Dgg;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v5

    invoke-static {}, LX/0AY9;->LIZ()Z

    move-result v0

    const-string v6, "c66700.d0"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DVy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJZIJLIL:LX/0DSV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, LX/0DVy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;->LLIZ:LX/0DW1;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v7

    new-instance v8, LX/01OC;

    iget v1, p0, LX/0DVy;->LLILL:I

    iget-object v0, p0, LX/0DVy;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {v8, v1, v0}, LX/01OC;-><init>(ILjava/util/Map;)V

    invoke-static/range {v3 .. v8}, LX/0qSS;->LJFF(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0DVy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJZIJLIL:LX/0DSV;

    iget-object v0, p0, LX/0DVy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuHeaderTopWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJZIJLIL:LX/0DSV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, LX/0DSV;->LJ(LX/0DSV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method
