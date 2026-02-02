.class public final Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_key"
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

.field public final orgAccountNamePrefix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "org_account_name_prefix"
    .end annotation
.end field

.field public final orgAccountType:I
    .annotation runtime LX/0B9U;
        value = "org_account_type"
    .end annotation
.end field

.field public final orgAssociateAccount:Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;
    .annotation runtime LX/0B9U;
        value = "associate_account"
    .end annotation
.end field

.field public final orgBizLines:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "org_account_bizline"
    .end annotation
.end field

.field public final panelHeader:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_header"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->icon:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->panelHeader:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountNamePrefix:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountName:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountCategory:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountIllustration:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAssociateAccount:Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgBizLines:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->icon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->icon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->panelHeader:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->panelHeader:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountNamePrefix:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountNamePrefix:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountIllustration:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountIllustration:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAssociateAccount:Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAssociateAccount:Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgBizLines:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgBizLines:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgAccountCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgAccountIllustration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountIllustration:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgAccountNamePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgAccountType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountType:I

    return v0
.end method

.method public final getOrgAssociateAccount()Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAssociateAccount:Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;

    return-object v0
.end method

.method public final getOrgBizLines()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgBizLines:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->panelHeader:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->panelHeader:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountNamePrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountCategory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountIllustration:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAssociateAccount:Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgBizLines:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMUserOrgAccountInfo(icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelHeader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->panelHeader:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgAccountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orgAccountNamePrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountNamePrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgAccountName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgAccountCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgAccountIllustration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAccountIllustration:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgAssociateAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgAssociateAccount:Lcom/ss/android/ugc/aweme/im/contacts/api/model/OrgAssociateAccount;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orgBizLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserOrgAccountInfo;->orgBizLines:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
