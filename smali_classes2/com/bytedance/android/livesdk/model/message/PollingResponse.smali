.class public final Lcom/bytedance/android/livesdk/model/message/PollingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/model/message/PollingResponse$Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public internalExt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "internal_ext"
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

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollingResponse;->internalExt:Ljava/lang/String;

    return-void
.end method
