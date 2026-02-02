.class public final LX/0tXK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tW5;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

.field public final synthetic LIZJ:LX/0tXM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;LX/0tXM;)V
    .locals 0

    iput-object p1, p0, LX/0tXK;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    iput-object p2, p0, LX/0tXK;->LIZJ:LX/0tXM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0joC;)V
    .locals 2

    iget-object v0, p0, LX/0tXK;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tXL;

    invoke-virtual {v0, p2}, LX/0tXL;->LJIIIZ(LX/0joC;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0joC;)V
    .locals 2

    iget-object v0, p0, LX/0tXK;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tXL;

    invoke-virtual {v0, p1}, LX/0tXL;->LIZIZ(LX/0joC;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0tXK;->LIZJ:LX/0tXM;

    invoke-interface {v0}, LX/0tXM;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0joC;)V
    .locals 2

    iget-object v0, p0, LX/0tXK;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tXL;

    invoke-virtual {v0, p1}, LX/0tXL;->LIZLLL(LX/0joC;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0tXK;->LIZJ:LX/0tXM;

    invoke-interface {v0}, LX/0tXM;->LIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V
    .locals 2

    iget-object v0, p0, LX/0tXK;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tXL;

    invoke-virtual {v0, p1, p2}, LX/0tXL;->LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V

    goto :goto_0

    :cond_0
    return-void
.end method
