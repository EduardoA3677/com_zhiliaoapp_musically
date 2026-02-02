.class public Lcom/tiktok/strategycenter/TTMStrategyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static paramDataListCreate()Lcom/tiktok/ttm/TTMParamData;
    .locals 1

    invoke-static {}, Lcom/tiktok/ttm/TTMParamData;->newEmptyListData()Lcom/tiktok/ttm/TTMParamData;

    move-result-object v0

    return-object v0
.end method

.method public static paramDataListDestroy(Lcom/tiktok/ttm/TTMParamData;)V
    .locals 0

    return-void
.end method

.method public static paramListCopy(Lcom/tiktok/ttm/TTMParamData;)Lcom/tiktok/ttm/TTMParamData;
    .locals 3

    invoke-static {}, Lcom/tiktok/ttm/TTMParamData;->newEmptyListData()Lcom/tiktok/ttm/TTMParamData;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMParamData;->GetArraySize()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tiktok/ttm/TTMParamData;->GetArrayItem(I)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tiktok/ttm/TTMParamData;->AddArrayItem(Lcom/tiktok/ttm/TTMParamData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static paramListStore(Lcom/tiktok/ttm/TTMParamData;Lcom/tiktok/ttm/TTMParamData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/TTMParamData;->AddArrayItem(Lcom/tiktok/ttm/TTMParamData;)V

    return-void
.end method
