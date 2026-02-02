.class public final LX/0v61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ccF;
.implements LX/0qP2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ecommerce_shop_influencer"

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ccs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [LX/0ccs;

    const/4 v1, 0x0

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_EC_INDEPENDENT:LX/0ccs;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ccV;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [LX/0ccV;

    const/4 v1, 0x0

    sget-object v0, LX/0ccV;->SLOT_LIVE_FREE_FRAME:LX/0ccV;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_ANCHOR:LX/0ccV;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0ccV;->SLOT_LIVE_BROADCAST_SCRIPT:LX/0ccV;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0ccV;->SLOT_LIVE_EC_BILLBOARD_PREVIEW:LX/0ccV;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0ccV;->SLOT_LIVE_EC_BILLBOARD_BROADCAST:LX/0ccV;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/content/Context;LX/0ccs;)LX/0cc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0ccs;",
            ")",
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IIconSlot;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0ccs;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0ccv;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0v91;

    invoke-direct {v0, p1}, LX/0v91;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0v9D;

    invoke-direct {v0, p1}, LX/0v9D;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance v0, LX/0v92;

    invoke-direct {v0, p1}, LX/0v92;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;LX/0ccV;)LX/0cc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0ccV;",
            ")",
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IFrameSlot;",
            "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
            "LX/0ccV;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0ccv;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    new-instance v0, LX/0pYk;

    invoke-direct {v0, p1}, LX/0pYk;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0pYl;

    invoke-direct {v0, p1}, LX/0pYl;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0v8n;

    invoke-direct {v0}, LX/0v8n;-><init>()V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->isUS()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, LX/0v59;

    invoke-direct {v0, p1}, LX/0v59;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, LX/0cgB;->LLILLJJLI:LX/0qPb;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, LX/0v8f;

    invoke-direct {v0, p1}, LX/0v8f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 0

    return-void
.end method

.method public final X6()LX/0qPb;
    .locals 1

    invoke-static {p0}, LX/0qP1;->LIZIZ(Ljava/lang/Object;)LX/0qPb;

    move-result-object v0

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "live"

    return-object v0
.end method

.method public final getRegisteredLane()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qP4;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final ng()V
    .locals 0

    return-void
.end method

.method public final sD(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0uOa;->LIZ(LX/0qP2;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final v9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qP4;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method
