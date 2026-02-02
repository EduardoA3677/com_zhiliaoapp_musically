.class public final Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerBizInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asrBizInfo:Lcom/bytedance/android/livesdk/model/message/ASRBizInfo;
    .annotation runtime LX/0B9U;
        value = "asr_biz_info"
    .end annotation
.end field

.field public bizName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerBizInfo;->bizName:Ljava/lang/String;

    return-void
.end method
