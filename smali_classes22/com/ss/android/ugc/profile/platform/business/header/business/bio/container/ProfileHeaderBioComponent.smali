.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;
.source "SourceFile"


# instance fields
.field public final LLJL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioComponent;->LLJL:Z

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 7

    const-string v2, "bio_signature"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v2, "bio_add_bio"

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderAddBioComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v2, "bio_add_school"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/school/ProfileHeaderAddSchoolComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v2, "bio_tap_to_add_bio"

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderTapToAddBioComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v2, "bio_school_name"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/school/BioSchoolBadgeComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v2, "bio_profile_link"

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/BioProfileLinkComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v2, "bio_mail_link"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/maillink/container/BioUserMailLinkComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v2, "bio_business_account"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioBusinessInfoComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v2, "bio_structural_info"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v2, "bio_relation_label"

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void
.end method

.method public final qn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioComponent;->LLJL:Z

    return v0
.end method
