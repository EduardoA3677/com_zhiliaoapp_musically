.class public final Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiReqeustSubBizSimpleLogData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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
    .locals 3

    const-wide/16 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiReqeustSubBizSimpleLogData;-><init>(JII)V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiReqeustSubBizSimpleLogData;->combineApiSubBizRequestDur:J

    iput p3, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiReqeustSubBizSimpleLogData;->requestState:I

    iput p4, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiReqeustSubBizSimpleLogData;->bizFetchState:I

    return-void
.end method
