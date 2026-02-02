.class public final Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extraParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
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

.field public requestInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "request_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtraParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;->requestInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final setExtraParams(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public final setRequestInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;->requestInfo:Ljava/util/Map;

    return-void
.end method
