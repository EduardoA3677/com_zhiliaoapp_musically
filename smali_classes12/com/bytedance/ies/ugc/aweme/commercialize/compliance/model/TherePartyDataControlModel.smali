.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isEuUser:Z
    .annotation runtime LX/0B9U;
        value = "is_eu_user"
    .end annotation
.end field

.field public isSubmitted:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_submitted"
    .end annotation
.end field

.field public lastSubmittedTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "last_submitted_time"
    .end annotation
.end field

.field public shouldShow3PDataControl:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_show_3p_data_control"
    .end annotation
.end field

.field public shouldShowInteractedAdvertisersEntrance:Z
    .annotation runtime LX/0B9U;
        value = "is_show_disconnect_adv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->shouldShow3PDataControl:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->isSubmitted:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->lastSubmittedTime:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->isEuUser:Z

    iput-boolean p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->shouldShowInteractedAdvertisersEntrance:Z

    return-void
.end method


# virtual methods
.method public final getLastSubmittedTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->lastSubmittedTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldShow3PDataControl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->shouldShow3PDataControl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldShowInteractedAdvertisersEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->shouldShowInteractedAdvertisersEntrance:Z

    return v0
.end method

.method public final isEuUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->isEuUser:Z

    return v0
.end method

.method public final isSubmitted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->isSubmitted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setEuUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->isEuUser:Z

    return-void
.end method

.method public final setLastSubmittedTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->lastSubmittedTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setShouldShow3PDataControl(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->shouldShow3PDataControl:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShouldShowInteractedAdvertisersEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->shouldShowInteractedAdvertisersEntrance:Z

    return-void
.end method

.method public final setSubmitted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->isSubmitted:Ljava/lang/Boolean;

    return-void
.end method
