.class public final LX/0ufy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uLf;


# instance fields
.field public final LIZ:LX/0uLZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0uLZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ufy;->LIZ:LX/0uLZ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const-string v0, "onViewDetached"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 4

    const-string v0, "onViewAttached"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "module_name"

    const-string v0, "shopping_bag_brand_info_guide"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tiktokec_module_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0ug1;->LIZ:LX/0ug1;

    const-string v1, "cache_key_live_pin_card_portable_view"

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0ug1;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;->daInfo:Ljava/util/Map;

    if-eqz v2, :cond_0

    new-instance v1, LX/0uhP;

    const-string v0, "c8066"

    invoke-direct {v1, v0}, LX/0uhP;-><init>(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ufx;->LIZJ(LX/0uhS;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "livesdk_tiktokec_product_entrance_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZJ(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/0ug0;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0ug0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/0ufy;->LIZ:LX/0uLZ;

    invoke-virtual {v1, v0}, LX/0ug0;->setData(LX/0uLZ;)V

    return-object v1
.end method

.method public final LIZLLL(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onContainerVisibilityChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Landroid/view/View;F)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDragProgressChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v6, 0x0

    cmpg-float v0, p2, v6

    if-ltz v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v5

    if-gtz v0, :cond_1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    float-to-double v3, p2

    const-wide v1, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    const v0, 0x3d23d70a    # 0.04f

    div-float/2addr p2, v0

    sub-float v6, v5, p2

    :cond_0
    invoke-static {p1, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
