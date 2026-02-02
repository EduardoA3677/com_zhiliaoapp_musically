.class public Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public data:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public subType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;->bizType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;->subType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;->data:Ljava/lang/String;

    return-void
.end method
