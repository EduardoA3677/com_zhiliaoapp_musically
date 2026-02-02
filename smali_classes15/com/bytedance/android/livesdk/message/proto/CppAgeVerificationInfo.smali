.class public final Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ageAppealMethod:I
    .annotation runtime LX/0B9U;
        value = "age_appeal_method"
    .end annotation
.end field

.field public ageAppealMethodTime:J
    .annotation runtime LX/0B9U;
        value = "age_appeal_method_time"
    .end annotation
.end field

.field public ageAppealMethodTimeUnit:I
    .annotation runtime LX/0B9U;
        value = "age_appeal_method_time_unit"
    .end annotation
.end field

.field public ageAppealStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "age_appeal_status"
    .end annotation
.end field

.field public ageVerifyMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "age_verify_method"
    .end annotation
.end field

.field public ageVerifyProcessStatus:I
    .annotation runtime LX/0B9U;
        value = "age_verify_process_status"
    .end annotation
.end field

.field public ageVerifyStatus:I
    .annotation runtime LX/0B9U;
        value = "age_verify_status"
    .end annotation
.end field

.field public ageVerifyTimes:J
    .annotation runtime LX/0B9U;
        value = "age_verify_times"
    .end annotation
.end field

.field public cppAgeVerificationAb:I
    .annotation runtime LX/0B9U;
        value = "cpp_age_verification_ab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->ageAppealStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->ageVerifyMethod:Ljava/lang/String;

    return-void
.end method
