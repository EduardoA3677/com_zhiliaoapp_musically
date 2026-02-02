.class public final LX/0R3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "LX/0sD4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "LX/0sD4;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p1, LX/0Rjp;->LIZIZ:LX/0Qhl;

    iget-object v0, p1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0sD4;

    iget-object v4, v0, LX/0sD4;->LIZ:LX/18Qa;

    iget-object v3, v5, LX/0Qhl;->LJIJJ:Ljava/lang/String;

    invoke-static {}, LX/0Rfu;->LIZ()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/18Qa;->LJIIL:Ljava/lang/Integer;

    :cond_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->toInsertRelationV2List(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v4, LX/18Qa;->LJJLIIJ:Ljava/util/List;

    :cond_1
    iget-boolean v0, v5, LX/0Qhl;->LJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/18Qa;->LLJLLIL:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/mention/service/QuickMentionThresholdServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/mention/quickmention/IQuickMentionThresholdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mention/quickmention/IQuickMentionThresholdService;->LIZJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/18Qa;->LLLFZ:Ljava/lang/Boolean;

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "social"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
