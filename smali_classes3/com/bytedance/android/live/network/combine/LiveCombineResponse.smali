.class public final Lcom/bytedance/android/live/network/combine/LiveCombineResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public combineResp:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/android/live/network/combine/LiveCombineResponse;->statusCode:I

    return-void
.end method


# virtual methods
.method public final getCombineResp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/network/combine/LiveCombineResponse;->combineResp:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/network/combine/LiveCombineResponse;->statusCode:I

    return v0
.end method

.method public final setCombineResp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/network/combine/LiveCombineResponse;->combineResp:Ljava/util/Map;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/network/combine/LiveCombineResponse;->statusCode:I

    return-void
.end method
