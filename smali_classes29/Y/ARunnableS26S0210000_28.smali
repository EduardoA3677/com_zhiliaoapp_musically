.class public LY/ARunnableS26S0210000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS26S0210000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS26S0210000_28;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS26S0210000_28;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS26S0210000_28;)V
    .locals 8

    const-string v7, "PdpBundleDealVH@d6f0.initView$1$8$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->c7()LX/0uag;

    move-result-object v6

    iget-object v5, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    iget-object v4, p0, LY/ARunnableS26S0210000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-boolean v3, p0, LY/ARunnableS26S0210000_28;->z2:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS75S0210000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v4, v3, v0}, Lkotlin/jvm/internal/AwS75S0210000_28;-><init>(LX/0uag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;ZI)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS26S0210000_28;)V
    .locals 3

    const-string v2, "SeaPdpBundleDealVH@9d88.initView$1$8$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0210000_28;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS26S0210000_28;)V
    .locals 3

    const-string v2, "CustomDotVMV2@ba3d.handleVideoPageChangeEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0210000_28;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS26S0210000_28;)V
    .locals 3

    const-string v2, "BidPopCardView@49b.refreshAuctionProduct$2$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0210000_28;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS26S0210000_28;)V
    .locals 3

    const-string v2, "ECommerceAnchorAnimationViewV4@f52f.adjustTitlePostMaxWidth$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0210000_28;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS26S0210000_28;)V
    .locals 8

    const-string v7, "SeaPdpBundleDealVH@2c1.initView$1$8$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uag;

    move-result-object v6

    iget-object v5, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v4, p0, LY/ARunnableS26S0210000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-boolean v3, p0, LY/ARunnableS26S0210000_28;->z2:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS75S0210000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v4, v3, v0}, Lkotlin/jvm/internal/AwS75S0210000_28;-><init>(LX/0uag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;ZI)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uah;

    move-result-object v4

    iget-object v2, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v5, p0, LY/ARunnableS26S0210000_28;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-boolean v6, p0, LY/ARunnableS26S0210000_28;->z2:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    const-string v0, "c1720.d9604"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Dgr;

    invoke-direct {v0}, LX/0Dgr;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS31S0310000_28;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS31S0310000_28;-><init>(LX/0uah;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;ZLjava/util/Map;I)V

    invoke-virtual {v0, v2, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 9

    iget-object v4, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget-object v6, p0, LY/ARunnableS26S0210000_28;->l1:Ljava/lang/Object;

    check-cast v6, LX/0MZ0;

    iget-boolean v2, p0, LY/ARunnableS26S0210000_28;->z2:Z

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const/4 v7, 0x0

    const-string v5, " isFromPageResume: "

    const/4 v3, 0x0

    const-string v8, "ShopTab VideoPageChange aid: "

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0MZ0;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJILJIL:Z

    sget-object v1, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    sget-object v0, LX/0vgX;->HOME_TAB_VIDEO_CHANGE:LX/0vgX;

    invoke-static {v1, v0, v7, v3}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0MZ0;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->DV1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->getNeedFetch()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->getLastReachFailReason()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vgT;->HOME_TAB_ADSVIDEO_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJL:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0vgZ;->HOME_TAB_VIDEO_CHANGE:LX/0vgZ;

    invoke-virtual {v4, v2, v0, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->vu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    sget-object v2, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    sget-object v1, LX/0vgX;->HOME_TAB_VIDEO_CHANGE:LX/0vgX;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0MZ0;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJILJIL:Z

    if-eqz v0, :cond_6

    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJILJIL:Z

    sget-object v1, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    sget-object v0, LX/0vgX;->HOME_TAB_VIDEO_CHANGE:LX/0vgX;

    invoke-static {v1, v0, v7, v3}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :goto_3
    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0MZ0;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->DV1()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->getNeedFetch()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/FetchReachCfgFlag;->getLastReachFailReason()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vgT;->HOME_TAB_ADSVIDEO_SHOWING:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJL:Z

    if-nez v0, :cond_8

    sget-object v0, LX/0vgZ;->HOME_TAB_VIDEO_CHANGE:LX/0vgZ;

    invoke-virtual {v4, v2, v0, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->vu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_4

    :goto_5
    return-void

    :cond_8
    sget-object v2, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    sget-object v1, LX/0vgX;->HOME_TAB_VIDEO_CHANGE:LX/0vgX;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZ$2()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v15;

    iget-object v0, v0, LX/0v15;->LLILZIL:LX/0v1A;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, LX/0v1A;->setBtnLoading(Z)V

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS26S0210000_28;->z2:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0v15;

    iget-object v0, v5, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v6, LX/0o9X;

    invoke-direct {v6, v11, v11}, LX/0o9X;-><init>(ZI)V

    new-instance v8, LX/0v1Y;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v5, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    iget-object v2, v5, LX/0v15;->LLILZ:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x323

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v15;I)V

    invoke-direct {v8, v7, v3, v2, v1}, LX/0v1Y;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;LX/0t7j;Lkotlin/jvm/internal/AwS504S0100000_28;)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-virtual {v6, v10}, LX/0o9X;->LJFF(I)V

    iget-object v1, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v5, LX/0v15;->LLIZLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_2

    const-string v0, "biddingFragment"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;

    if-eqz v0, :cond_4

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->actionAgreement:Ljava/util/Map;

    if-eqz v12, :cond_4

    iget-object v5, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0v15;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->addressPaymentSchema:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "schema"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v7, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    iget-object v3, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0v15;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->addressPaymentSchema:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    const-string v0, "auction_shipment_and_payment_show"

    invoke-static {v0, v1}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :goto_0
    :try_start_0
    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "agreement"

    invoke-static {v12}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "address_payment_schema"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    new-instance v2, Lkotlin/Pair;

    const-string v1, "track_params"

    iget-object v0, v5, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->hu2(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v4, v3}, LX/0qBm;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;[Lkotlin/Pair;)Lcom/bytedance/hybrid/spark/SparkContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v6, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_6
    const-string v1, "auction_tc_show"

    iget-object v0, v5, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    invoke-static {v1, v0}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorSuffixFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorSuffixFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorIconMoreFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorBuyButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LY/ARunnableS26S0210000_28;->z2:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    iget v0, v0, LX/0uip;->LLJILJILJ:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LY/ARunnableS26S0210000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS26S0210000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS26S0210000_28;->run$5(LY/ARunnableS26S0210000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS26S0210000_28;->run$4(LY/ARunnableS26S0210000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS26S0210000_28;->run$3(LY/ARunnableS26S0210000_28;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS26S0210000_28;->run$2(LY/ARunnableS26S0210000_28;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS26S0210000_28;->run$1(LY/ARunnableS26S0210000_28;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS26S0210000_28;->run$0(LY/ARunnableS26S0210000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS26S0210000_28;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
