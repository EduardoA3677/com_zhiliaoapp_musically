.class public final Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrequencyControl"
.end annotation


# instance fields
.field public frequencyControlKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "frequency_control_key"
    .end annotation
.end field

.field public limitInWindow:J
    .annotation runtime LX/0B9U;
        value = "limit_in_window"
    .end annotation
.end field

.field public windowSize:J
    .annotation runtime LX/0B9U;
        value = "window_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;->frequencyControlKey:Ljava/lang/String;

    return-void
.end method
