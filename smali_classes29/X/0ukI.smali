.class public final LX/0ukI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ukI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ukI;

    invoke-direct {v0}, LX/0ukI;-><init>()V

    sput-object v0, LX/0ukI;->LIZ:LX/0ukI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0ums;Z)V
    .locals 6

    iget-object v0, p0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJLIJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->LJJI()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    if-nez v0, :cond_1

    const/16 v0, -0x9

    invoke-static {v0, v1, v3}, LX/0ukI;->LIZJ(ILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x8

    invoke-static {v0, v1, v2}, LX/0ukI;->LIZJ(ILjava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v0, -0x6

    invoke-static {v0, v1, p1}, LX/0ukI;->LIZJ(ILjava/lang/String;Z)V

    return-void

    :cond_4
    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p3

    if-eqz v6, :cond_1

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_types"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_avaliable"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-virtual {v5, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    const-string v4, "unknown"

    :goto_1
    const-string v0, "na_reason"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v2, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string v4, "To add a product link, add a sound from the Commercial Sound Page."

    goto :goto_1

    :pswitch_1
    const-string v4, "It\'s a photo mode video, and photo mode is closed in ecommerce."

    goto :goto_1

    :pswitch_2
    const-string v4, "Is not shopify music."

    goto :goto_1

    :pswitch_3
    const-string v4, "Don\'t support adding multi anchors."

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xbbb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static LIZJ(ILjava/lang/String;Z)V
    .locals 5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz p2, :cond_2

    const-string v1, "yes"

    :goto_0
    const-string v0, "is_single_anchor"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrance_form"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v4, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tiktokec_video_anchor_view_show_fail"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x9

    if-eq p0, v0, :cond_1

    const/4 v0, -0x6

    if-eq p0, v0, :cond_0

    const/16 v3, 0xfa1

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLILLLLZI(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const/16 v3, 0xfa6

    goto :goto_1

    :cond_1
    const/16 v3, 0xfa8

    goto :goto_1

    :cond_2
    const-string v1, "no"

    goto :goto_0
.end method
