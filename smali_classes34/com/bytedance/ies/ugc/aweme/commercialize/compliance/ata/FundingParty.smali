.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public eventTrackingText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "orientation_track"
    .end annotation
.end field

.field public fullText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "orientation_text"
    .end annotation
.end field

.field public iconDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_desc"
    .end annotation
.end field

.field public infoType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "info_type"
    .end annotation
.end field

.field public linkText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "orientation_item"
    .end annotation
.end field

.field public linkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public showIcon:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_icon"
    .end annotation
.end field

.field public switch:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v1

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->infoType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->fullText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->linkUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->linkText:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->eventTrackingText:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->switch:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->showIcon:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->iconDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEventTrackingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->eventTrackingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->fullText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->iconDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->infoType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLinkText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowIcon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->showIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSwitch()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->switch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setEventTrackingText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->eventTrackingText:Ljava/lang/String;

    return-void
.end method

.method public final setFullText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->fullText:Ljava/lang/String;

    return-void
.end method

.method public final setIconDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->iconDesc:Ljava/lang/String;

    return-void
.end method

.method public final setInfoType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->infoType:Ljava/lang/Integer;

    return-void
.end method

.method public final setLinkText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->linkText:Ljava/lang/String;

    return-void
.end method

.method public final setLinkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShowIcon(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->showIcon:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSwitch(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->switch:Ljava/lang/Integer;

    return-void
.end method
