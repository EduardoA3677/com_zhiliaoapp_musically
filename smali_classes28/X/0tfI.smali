.class public final LX/0tfI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tfS;

.field public final synthetic LLILIL:LX/0tfJ;


# direct methods
.method public constructor <init>(LX/0tfS;LX/0tfJ;)V
    .locals 0

    iput-object p1, p0, LX/0tfI;->LL:LX/0tfS;

    iput-object p2, p0, LX/0tfI;->LLILIL:LX/0tfJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0tfI;->LL:LX/0tfS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tfS;->LIZJ()V

    :cond_0
    sget v0, LX/0tfE;->LIZJ:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0tfE;->LIZJ:I

    iget-object v2, p0, LX/0tfI;->LLILIL:LX/0tfJ;

    iget-object v1, p0, LX/0tfI;->LL:LX/0tfS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0tfJ;->LIZ(LX/0tfS;I)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->isMixedAge()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0tb8;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->isMixedAge()I

    move-result v0

    invoke-direct {v1, v0}, LX/0tb8;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_6

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getPreferenceSettings()Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;->getStemFeedStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {p1}, LX/0tfE;->LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getPreferenceSettings()Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;->getStemFeedStatus()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, LX/0EV3;

    invoke-direct {v0, v1}, LX/0EV3;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    iget-object v0, p0, LX/0tfI;->LL:LX/0tfS;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0tfS;->onSuccess()V

    :cond_3
    const/4 v0, 0x3

    sput v0, LX/0tfE;->LIZJ:I

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0tfI;->LL:LX/0tfS;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0tfS;->LIZJ()V

    :cond_7
    sget v0, LX/0tfE;->LIZJ:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0tfE;->LIZJ:I

    iget-object v2, p0, LX/0tfI;->LLILIL:LX/0tfJ;

    iget-object v1, p0, LX/0tfI;->LL:LX/0tfS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0tfJ;->LIZ(LX/0tfS;I)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
