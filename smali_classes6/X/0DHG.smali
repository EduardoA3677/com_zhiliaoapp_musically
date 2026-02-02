.class public final LX/0DHG;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

.field public final synthetic LLILIL:LX/017q;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;LX/017q;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;",
            "LX/017q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DHG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    iput-object p2, p0, LX/0DHG;->LLILIL:LX/017q;

    iput-object p3, p0, LX/0DHG;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0DHG;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0DHG;->LLILLJJLI:Ljava/util/HashMap;

    iput-object p6, p0, LX/0DHG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    iput p7, p0, LX/0DHG;->LLILZ:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/0DHG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    iget-object v0, p0, LX/0DHG;->LLILIL:LX/017q;

    iget-object v0, v0, LX/017q;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;->link:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v0, "ecom_osp_addon_free_shipping_intercept"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0DHG;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v2, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0DHG;->LLILLJJLI:Ljava/util/HashMap;

    const-string v1, "previous_page"

    const-string v0, "order_submit"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    const-string v1, "source"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "source_from"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "source_page_type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "entrance_info"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "trackParams"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0DHG;->LLILIL:LX/017q;

    iget-object v0, v0, LX/017q;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;->link:Ljava/lang/String;

    invoke-static {v0, v2}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, LX/0DHG;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0DHG;->LLILIL:LX/017q;

    iget-object v0, v0, LX/017q;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;->color:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DHG;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DHG;->LLILIL:LX/017q;

    iget-object v0, v0, LX/017q;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/0DHG;->LLILIL:LX/017q;

    iget-object v0, v0, LX/017q;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;->darkColor:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DHG;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DHG;->LLILIL:LX/017q;

    iget-object v0, v0, LX/017q;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;->darkColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0DHG;->LLILIL:LX/017q;

    iget-object v0, v0, LX/017q;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;->textColorType:Ljava/lang/Integer;

    iget-object v0, p0, LX/0DHG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;->textColorType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, LX/0DHG;->LLILZ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0DHG;->LLILIL:LX/017q;

    iget-object v0, v0, LX/017q;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;->textColorType:Ljava/lang/Integer;

    iget-object v0, p0, LX/0DHG;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;->textColorType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0DHG;->LLILIL:LX/017q;

    iget-object v0, v0, LX/017q;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkText;->hasUnderscore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_3
    iget v0, p0, LX/0DHG;->LLILZ:I

    goto :goto_1
.end method
