.class public final Lwebcast/api/smb/SMBVerificationInfoResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/SMBVerificationInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public dmIntentLeadsEnabled:Z
    .annotation runtime LX/0B9U;
        value = "dm_intent_leads_enabled"
    .end annotation
.end field

.field public featureEnabled:Z
    .annotation runtime LX/0B9U;
        value = "feature_enabled"
    .end annotation
.end field

.field public isAcuHot:Z
    .annotation runtime LX/0B9U;
        value = "is_acu_hot"
    .end annotation
.end field

.field public isTargetAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_target_anchor"
    .end annotation
.end field

.field public verificationInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;
    .annotation runtime LX/0B9U;
        value = "verification_info"
    .end annotation
.end field

.field public verificationWarningInfo:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;
    .annotation runtime LX/0B9U;
        value = "verification_warning_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
