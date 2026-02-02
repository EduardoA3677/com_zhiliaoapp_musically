.class public final Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsRandomGift;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectNameKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_name_key"
    .end annotation
.end field

.field public filterHost:Z
    .annotation runtime LX/0B9U;
        value = "filter_host"
    .end annotation
.end field

.field public gift:Lcom/bytedance/android/livesdk/model/Gift;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public round:J
    .annotation runtime LX/0B9U;
        value = "round"
    .end annotation
.end field

.field public type:J
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsRandomGift;->effectNameKey:Ljava/lang/String;

    return-void
.end method
