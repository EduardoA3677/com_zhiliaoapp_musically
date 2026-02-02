.class public final Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public bizFetchState:I
    .annotation runtime LX/0B9U;
        value = "biz_fetch_state"
    .end annotation
.end field

.field public combineApiSubBizRequestDur:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public requestState:I
    .annotation runtime LX/0B9U;
        value = "request_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, -0x1

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-wide v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;-><init>(JJII)V

    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->combineApiSubBizRequestDur:J

    iput-wide p3, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->LIZ:J

    iput p5, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->requestState:I

    iput p6, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;->bizFetchState:I

    return-void
.end method
