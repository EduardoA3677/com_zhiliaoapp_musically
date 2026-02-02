.class public LX/0uK7;
.super LX/10D8;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, LX/0uK7;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "x-video-seek"

    move v2, v4

    move v1, v4

    :goto_0
    invoke-direct {v0, v3, v4, v2, v1}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    const-string v3, "ecom-shop-review-card"

    const/4 v4, 0x0

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "x-mix-store-header"

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "x-mix-store-header-toolbar"

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "ecom-search-video"

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "ecom-search-live"

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "shop-search-video"

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "shop-search-live"

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "x-ttk-map-view"

    move v2, v4

    move v1, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, LX/0uK7;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0, v0}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final LIZLLL$0(LX/0uK7;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewShadowNode;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewShadowNode;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$1(LX/0uK7;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LJ()Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierViewShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL$2(LX/0uK7;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/PIPORefundCashierServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPORefundCashierService;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPORefundCashierService;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;

    move-result-object p0

    return-object p0
.end method

.method public static final LJ$0(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/lynx/LynxReviewCellCardView;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$1(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/view/XStoreMixHeaderView;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/view/XStoreMixHeaderView;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$10(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bytedance/ies/xelement/LynxSeekerManager;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxSeekerManager;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$2(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/view/XStoreHeaderToolbarView;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/view/XStoreHeaderToolbarView;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$3(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LJIIJ(LX/109i;)Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ$4(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    sget-object p0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0, p1}, LX/147L;->LLLLLILLIL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object p0

    return-object p0
.end method

.method public static final LJ$5(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/PIPORefundCashierServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPORefundCashierService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPORefundCashierService;->LIZIZ(LX/109i;)Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;

    move-result-object p0

    return-object p0
.end method

.method public static final LJ$6(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    sget-object p0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0, p1}, LX/147L;->LLLIILIL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object p0

    return-object p0
.end method

.method public static final LJ$7(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    sget-object p0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0, p1}, LX/147L;->LLJL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object p0

    return-object p0
.end method

.method public static final LJ$8(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    sget-object p0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0, p1}, LX/147L;->LJJIL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object p0

    return-object p0
.end method

.method public static final LJ$9(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LIZLLL()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    iget v0, p0, LX/0uK7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/10D8;->LIZLLL()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0uK7;->LIZLLL$0(LX/0uK7;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0uK7;->LIZLLL$1(LX/0uK7;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0uK7;->LIZLLL$2(LX/0uK7;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    iget v0, p0, LX/0uK7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/10D8;->LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uK7;

    invoke-static {v0, p1}, LX/0uK7;->LJ$0(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uK7;

    invoke-static {v0, p1}, LX/0uK7;->LJ$1(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uK7;

    invoke-static {v0, p1}, LX/0uK7;->LJ$2(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uK7;

    invoke-static {v0, p1}, LX/0uK7;->LJ$3(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uK7;

    invoke-static {v0, p1}, LX/0uK7;->LJ$4(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uK7;

    invoke-static {v0, p1}, LX/0uK7;->LJ$5(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uK7;

    invoke-static {v0, p1}, LX/0uK7;->LJ$6(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0uK7;

    invoke-static {v0, p1}, LX/0uK7;->LJ$7(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0uK7;

    invoke-static {v0, p1}, LX/0uK7;->LJ$8(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0uK7;

    invoke-static {v0, p1}, LX/0uK7;->LJ$9(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0uK7;

    invoke-static {v0, p1}, LX/0uK7;->LJ$10(LX/0uK7;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
