.class public Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;
    .annotation runtime LX/0B9U;
        value = "click_action"
    .end annotation
.end field

.field public objId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "obj_id"
    .end annotation
.end field

.field public final repeatReportInSinglePage:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "re_report_in_single_page"
    .end annotation
.end field

.field public final shouldTrackEvent:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "should_tracking_event"
    .end annotation
.end field

.field public trackingParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "track_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->objId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->trackingParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->shouldTrackEvent:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->repeatReportInSinglePage:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->action:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->action:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    return-object v0
.end method

.method public final getObjId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->objId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepeatReportInSinglePage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->repeatReportInSinglePage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldTrackEvent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->shouldTrackEvent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrackingParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->trackingParams:Ljava/util/Map;

    return-object v0
.end method

.method public final setAction(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->action:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    return-void
.end method

.method public final setObjId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->objId:Ljava/lang/String;

    return-void
.end method

.method public final setTrackingParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->trackingParams:Ljava/util/Map;

    return-void
.end method
