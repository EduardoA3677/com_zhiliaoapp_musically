.class public final LX/0sbI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xzu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/external/IDonationService$OnDonationOrgChangeListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OnDonationOrgChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/0sbI;->LIZ:Lcom/ss/android/ugc/aweme/services/external/IDonationService$OnDonationOrgChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TIA;)V
    .locals 11

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;

    invoke-virtual {p1}, LX/0TIA;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0TIA;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0TIA;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {p1}, LX/0TIA;->getDetailUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0TIA;->getDonateLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0TIA;->getOrgId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0TIA;->getOrgType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/0TIA;->getNgoId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, LX/0TIA;->getFundraiserId()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0TIA;->getAddTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->setAddTime(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0sbI;->LIZ:Lcom/ss/android/ugc/aweme/services/external/IDonationService$OnDonationOrgChangeListener;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OnDonationOrgChangeListener;->onOrgSelected(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/0sbI;->LIZ:Lcom/ss/android/ugc/aweme/services/external/IDonationService$OnDonationOrgChangeListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OnDonationOrgChangeListener;->onDismiss()V

    return-void
.end method
