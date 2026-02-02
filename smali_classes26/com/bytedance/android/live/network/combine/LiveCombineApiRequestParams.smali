.class public final Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bodyParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "body_params"
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method"
    .end annotation
.end field

.field public queryParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "query_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;->bodyParams:Ljava/lang/String;

    const-string v0, "GET"

    iput-object v0, p0, Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;->method:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/live/network/combine/LiveCombineApiRequestParams;->contentType:Ljava/lang/String;

    return-void
.end method
