.class public final Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;
.super Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailConsentLaunchAction"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final params:LX/0tu3;


# direct methods
.method public constructor <init>(LX/0tu3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;->params:LX/0tu3;

    return-void
.end method


# virtual methods
.method public final copy(LX/0tu3;)Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;-><init>(LX/0tu3;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;->params:LX/0tu3;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;->params:LX/0tu3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public getParams()LX/0tu3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;->params:LX/0tu3;

    return-object v0
.end method

.method public bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;->getParams()LX/0tu3;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;->params:LX/0tu3;

    invoke-virtual {v0}, LX/0tu3;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailConsentLaunchAction(params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;->params:LX/0tu3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
