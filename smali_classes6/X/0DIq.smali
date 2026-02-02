.class public final LX/0DIq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DIp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderWidget;)V
    .locals 0

    iput-object p1, p0, LX/0DIq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 3

    iget-object v0, p0, LX/0DIq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderWidget;->LLJ:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "module_name"

    const-string v0, "head_pic"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_module_click"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
