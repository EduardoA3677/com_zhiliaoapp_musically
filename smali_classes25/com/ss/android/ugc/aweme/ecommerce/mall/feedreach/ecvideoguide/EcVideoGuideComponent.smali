.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/04Ko;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideSlotComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    :goto_0
    invoke-static {}, LX/0AkF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSelfSee(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getProductRecallType()I

    move-result v0

    if-lez v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSelfSee(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getProductRecallType()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0AYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
