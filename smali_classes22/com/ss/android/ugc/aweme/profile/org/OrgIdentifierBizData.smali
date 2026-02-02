.class public final Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# instance fields
.field public final associateAccountHeader:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "associate_account_header"
    .end annotation
.end field

.field public final associateAccountInfo:Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;
    .annotation runtime LX/0B9U;
        value = "associate_account_info"
    .end annotation
.end field

.field public final orgAccountCategory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "org_account_category"
    .end annotation
.end field

.field public final orgAccountIllustration:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "org_account_illustration"
    .end annotation
.end field

.field public final orgAccountName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "org_account_name"
    .end annotation
.end field

.field public final orgAccountTrialTag:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "org_account_conversion_trial_tag"
    .end annotation
.end field

.field public final orgAccountType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "tt_account_type"
    .end annotation
.end field

.field public final panelHeader:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_header"
    .end annotation
.end field

.field public final panelIcon:Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;
    .annotation runtime LX/0B9U;
        value = "panel_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->panelHeader:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountCategory:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->panelIcon:Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->associateAccountHeader:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->associateAccountInfo:Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountIllustration:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountTrialTag:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->panelHeader:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->panelHeader:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->panelIcon:Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->panelIcon:Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->associateAccountHeader:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->associateAccountHeader:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->associateAccountInfo:Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->associateAccountInfo:Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountIllustration:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountIllustration:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountTrialTag:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountTrialTag:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAssociateAccountHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->associateAccountHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssociateAccountInfo()Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->associateAccountInfo:Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    return-object v0
.end method

.method public final getOrgAccountCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgAccountIllustration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountIllustration:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgAccountTrialTag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountTrialTag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrgAccountType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPanelHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->panelHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelIcon()Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->panelIcon:Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->panelHeader:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountName:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountCategory:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->panelIcon:Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->associateAccountHeader:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->associateAccountInfo:Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountIllustration:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountTrialTag:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrgIdentifierBizData(orgAccountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelHeader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->panelHeader:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgAccountName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgAccountCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->panelIcon:Lcom/ss/android/ugc/aweme/profile/org/PanelIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", associateAccountHeader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->associateAccountHeader:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", associateAccountInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->associateAccountInfo:Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orgAccountIllustration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountIllustration:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgAccountTrialTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/org/OrgIdentifierBizData;->orgAccountTrialTag:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
