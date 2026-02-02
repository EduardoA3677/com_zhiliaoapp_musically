.class public final Lcom/bytedance/android/livesdk/model/message/BaseSyncMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public common:Lcom/bytedance/android/livesdk/model/message/Common;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public data:[B
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public dataType:I
    .annotation runtime LX/0B9U;
        value = "data_type"
    .end annotation
.end field

.field public group:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public methodType:I
    .annotation runtime LX/0B9U;
        value = "method_type"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BaseSyncMessage;->group:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BaseSyncMessage;->scene:Ljava/lang/String;

    return-void
.end method
