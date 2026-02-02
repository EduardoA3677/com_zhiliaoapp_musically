.class public final Lcom/bytedance/android/livesdk/model/message/NewAnchorGuideMsgInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public guideConfig:Lcom/bytedance/android/livesdk/model/message/NewAnchorGuideConfig;
    .annotation runtime LX/0B9U;
        value = "guide_config"
    .end annotation
.end field

.field public messageKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/NewAnchorGuideMsgInfo;->messageKey:Ljava/lang/String;

    return-void
.end method
