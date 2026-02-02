.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceDeviceUserAge;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public ageEligible:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "age_eligible"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceDeviceUserAge;->ageEligible:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAgeEligible()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceDeviceUserAge;->ageEligible:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAgeEligible(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceDeviceUserAge;->ageEligible:Ljava/lang/Integer;

    return-void
.end method
