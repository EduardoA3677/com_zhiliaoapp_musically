.class public final Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;
.super Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;
.source "SourceFile"


# instance fields
.field public final ageGatePostAction:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "age_gate_post_action"
    .end annotation
.end field

.field public final isMixedAge:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_mixed_age"
    .end annotation
.end field

.field public final is_prompt:Z
    .annotation runtime LX/0B9U;
        value = "is_prompt"
    .end annotation
.end field

.field public final needScreenTimeReminder:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_screen_time_reminder"
    .end annotation
.end field

.field public final registerAgeGatePostAction:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "register_age_gate_post_action"
    .end annotation
.end field

.field public final supplementAction:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "supplement_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->is_prompt:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->registerAgeGatePostAction:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->ageGatePostAction:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->isMixedAge:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->supplementAction:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->needScreenTimeReminder:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAgeGatePostAction()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->ageGatePostAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNeedScreenTimeReminder()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->needScreenTimeReminder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRegisterAgeGatePostAction()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->registerAgeGatePostAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSupplementAction()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->supplementAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isMixedAge()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->isMixedAge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_prompt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;->is_prompt:Z

    return v0
.end method
