.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcUgResumeLoadShopTabModel"
.end annotation


# instance fields
.field public final expandResumeLoad:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "expand_resume_load"
    .end annotation
.end field

.field public final optWebClientLister:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "opt_web_client_lister"
    .end annotation
.end field

.field public final timeoutResumeLoad:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "timeout_resume_load"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->timeoutResumeLoad:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->expandResumeLoad:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->optWebClientLister:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->timeoutResumeLoad:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->timeoutResumeLoad:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->expandResumeLoad:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->expandResumeLoad:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->optWebClientLister:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->optWebClientLister:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getExpandResumeLoad()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->expandResumeLoad:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOptWebClientLister()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->optWebClientLister:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTimeoutResumeLoad()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->timeoutResumeLoad:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->timeoutResumeLoad:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->expandResumeLoad:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->optWebClientLister:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcUgResumeLoadShopTabModel(timeoutResumeLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->timeoutResumeLoad:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandResumeLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->expandResumeLoad:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optWebClientLister="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgResumeLoadShopTabExperiment$EcUgResumeLoadShopTabModel;->optWebClientLister:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
