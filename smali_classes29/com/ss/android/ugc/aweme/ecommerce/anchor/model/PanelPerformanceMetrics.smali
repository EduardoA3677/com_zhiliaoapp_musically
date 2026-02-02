.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorClickTime:J
    .annotation runtime LX/0B9U;
        value = "anchor_click_time"
    .end annotation
.end field

.field public isPromotionInfoFirstBind:Z
    .annotation runtime LX/0B9U;
        value = "is_promotion_info_first_bind"
    .end annotation
.end field

.field public isPromotionInfoFromCache:Z
    .annotation runtime LX/0B9U;
        value = "is_promotion_info_from_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->anchorClickTime:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->isPromotionInfoFromCache:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->isPromotionInfoFirstBind:Z

    return-void
.end method


# virtual methods
.method public final getAnchorClickTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->anchorClickTime:J

    return-wide v0
.end method

.method public final isPromotionInfoFirstBind()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->isPromotionInfoFirstBind:Z

    return v0
.end method

.method public final isPromotionInfoFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->isPromotionInfoFromCache:Z

    return v0
.end method

.method public final setAnchorClickTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->anchorClickTime:J

    return-void
.end method

.method public final setPromotionInfoFirstBind(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->isPromotionInfoFirstBind:Z

    return-void
.end method

.method public final setPromotionInfoFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->isPromotionInfoFromCache:Z

    return-void
.end method
