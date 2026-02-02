.class public final LX/0d2j;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0d2i;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;

.field public final synthetic LLILZ:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0d2i;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, LX/0d2j;->LLILLIZIL:LX/0d2i;

    iput-object p2, p0, LX/0d2j;->LLILLJJLI:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    iput-object p3, p0, LX/0d2j;->LLILLL:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;

    iput-object p4, p0, LX/0d2j;->LLILZ:Ljava/util/Map;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0d2j;->LLILLIZIL:LX/0d2i;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->dismiss()V

    iget-object v0, p0, LX/0d2j;->LLILLJJLI:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->schema:Ljava/lang/String;

    const-string v2, "c2505.d1818"

    invoke-static {p1, v2}, LX/0qPj;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qPj;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0d2j;->LLILLL:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopId:Ljava/lang/String;

    iget-object v0, p0, LX/0d2j;->LLILLIZIL:LX/0d2i;

    invoke-virtual {v0}, LX/0d2i;->LJIJJ()Z

    move-result v7

    const-string v8, "live_half_screen_profile"

    const/4 v9, 0x0

    iget-object v11, p0, LX/0d2j;->LLILZ:Ljava/util/Map;

    invoke-static {p1, v2}, LX/0qPj;->LJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    move-object v10, v9

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/0d2j;->LLILLIZIL:LX/0d2i;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    invoke-static {v0}, LX/0d2i;->LJIJJLI(LX/0cKb;)V

    :cond_0
    return-void
.end method
