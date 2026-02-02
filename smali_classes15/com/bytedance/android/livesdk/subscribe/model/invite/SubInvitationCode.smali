.class public final Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bindingTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "binding_time_ms"
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public expiredTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expired_time_ms"
    .end annotation
.end field

.field public invalidCode:I
    .annotation runtime LX/0B9U;
        value = "invalid_code"
    .end annotation
.end field

.field public inviteeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invitee_id"
    .end annotation
.end field

.field public inviterId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inviter_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
