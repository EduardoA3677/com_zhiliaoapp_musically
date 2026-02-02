.class public final Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final advancedFeatures:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "advanced_feature"
    .end annotation
.end field

.field public final bio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "bio"
    .end annotation
.end field

.field public final bioAddBio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "bio_add_bio"
    .end annotation
.end field

.field public final bioAddSchool:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "bio_add_school"
    .end annotation
.end field

.field public final bioBusinessAccount:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "bio_business_account"
    .end annotation
.end field

.field public final bioProfileLink:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "bio_profile_link"
    .end annotation
.end field

.field public final bioRelationLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "bio_relation_label"
    .end annotation
.end field

.field public final bioSignature:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "bio_signature"
    .end annotation
.end field

.field public final bioStructuralInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "bio_structural_info"
    .end annotation
.end field

.field public final cta:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "cta"
    .end annotation
.end field

.field public final header:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field

.field public final info:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field

.field public final userAccount2svWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "user_account_2sv_warning"
    .end annotation
.end field

.field public final userAccountAgsWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "user_account_ags_warning"
    .end annotation
.end field

.field public final userAccountBaseInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "user_account_base_info"
    .end annotation
.end field

.field public final userAccountHonorLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "user_account_honor_label"
    .end annotation
.end field

.field public final userAccountNameInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "user_account_name_info"
    .end annotation
.end field

.field public final userAccountOrgIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "user_account_org_identifier"
    .end annotation
.end field

.field public final userAccountRbaIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "user_account_rba_identifier"
    .end annotation
.end field

.field public final userAccountStateControlMedia:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "user_account_state_control_media"
    .end annotation
.end field

.field public final userInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field

.field public final userRelationInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .annotation runtime LX/0B9U;
        value = "user_relation_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 50

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v26, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v0, v8, [Ljava/lang/Integer;

    aput-object v27, v0, v28

    aput-object v27, v0, v2

    aput-object v29, v0, v3

    aput-object v27, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v25, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v0, v8, [Ljava/lang/Integer;

    aput-object v27, v0, v28

    aput-object v27, v0, v2

    aput-object v27, v0, v3

    aput-object v27, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v24, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v0, v8, [Ljava/lang/Integer;

    aput-object v27, v0, v28

    aput-object v27, v0, v2

    aput-object v29, v0, v3

    aput-object v27, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v23, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v0, v8, [Ljava/lang/Integer;

    aput-object v27, v0, v28

    aput-object v27, v0, v2

    aput-object v27, v0, v3

    aput-object v27, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v22, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v28

    aput-object v27, v1, v2

    aput-object v16, v1, v3

    aput-object v27, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v21, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v0, v8, [Ljava/lang/Integer;

    aput-object v16, v0, v28

    aput-object v27, v0, v2

    aput-object v16, v0, v3

    aput-object v27, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v20, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v16, v1, v28

    aput-object v27, v1, v2

    aput-object v16, v1, v3

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v15, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v16, v1, v28

    aput-object v27, v1, v2

    const/16 v19, 0x2

    aput-object v16, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v14, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v16, v1, v28

    aput-object v27, v1, v2

    aput-object v16, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v13, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v16, v1, v28

    aput-object v27, v1, v2

    aput-object v16, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v12, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v16, v1, v28

    aput-object v27, v1, v2

    aput-object v16, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    const/16 v18, 0x5

    new-instance v11, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v28

    const/16 v17, 0x1

    aput-object v27, v1, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v10, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v29, v1, v28

    aput-object v27, v1, v17

    aput-object v29, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v9, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v16, v1, v28

    aput-object v27, v1, v17

    aput-object v16, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v16, v1, v28

    aput-object v27, v1, v17

    aput-object v16, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v16, v1, v28

    aput-object v27, v1, v17

    aput-object v16, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v16, v1, v28

    aput-object v27, v1, v17

    aput-object v16, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v16, v1, v28

    aput-object v27, v1, v17

    aput-object v16, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v16, v1, v28

    aput-object v27, v1, v17

    aput-object v16, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v16, v1, v28

    aput-object v27, v1, v17

    aput-object v16, v1, v19

    const/4 v0, 0x3

    aput-object v27, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v0, v8, [Ljava/lang/Integer;

    const/16 v16, 0x7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v28

    aput-object v27, v0, v17

    aput-object v29, v0, v19

    const/16 v16, 0x3

    aput-object v27, v0, v16

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    new-array v8, v8, [Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v28

    aput-object v27, v8, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v19

    const/16 v16, 0x3

    aput-object v27, v8, v16

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;-><init>(Ljava/util/List;)V

    move-object/from16 v27, p0

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    invoke-direct/range {v27 .. v49}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->header:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->info:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountNameInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountBaseInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountStateControlMedia:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p7, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountRbaIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountAgsWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p9, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccount2svWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p10, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountHonorLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p11, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountOrgIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p12, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userRelationInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p13, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iput-object p14, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioSignature:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioProfileLink:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioBusinessAccount:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioStructuralInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioRelationLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioAddBio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioAddSchool:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->advancedFeatures:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->cta:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;
    .locals 23

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->header:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->header:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->info:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->info:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountNameInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountNameInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountBaseInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountBaseInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountStateControlMedia:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountStateControlMedia:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountRbaIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountRbaIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountAgsWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountAgsWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccount2svWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccount2svWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountHonorLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountHonorLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountOrgIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountOrgIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userRelationInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userRelationInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioSignature:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioSignature:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioProfileLink:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioProfileLink:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioBusinessAccount:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioBusinessAccount:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioStructuralInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioStructuralInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioRelationLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioRelationLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioAddBio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioAddBio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioAddSchool:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioAddSchool:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->advancedFeatures:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->advancedFeatures:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->cta:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->cta:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    return v3
.end method

.method public final getAdvancedFeatures()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->advancedFeatures:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getBio()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getBioAddBio()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioAddBio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getBioAddSchool()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioAddSchool:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getBioBusinessAccount()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioBusinessAccount:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getBioProfileLink()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioProfileLink:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getBioRelationLabel()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioRelationLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getBioSignature()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioSignature:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getBioStructuralInfo()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioStructuralInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getCta()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->cta:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getHeader()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->header:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getInfo()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->info:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getUserAccount2svWarning()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccount2svWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getUserAccountAgsWarning()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountAgsWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getUserAccountBaseInfo()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountBaseInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getUserAccountHonorLabel()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountHonorLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getUserAccountNameInfo()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountNameInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getUserAccountOrgIdentifier()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountOrgIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getUserAccountRbaIdentifier()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountRbaIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getUserAccountStateControlMedia()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountStateControlMedia:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getUserInfo()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public final getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userRelationInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->header:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->info:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountNameInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountBaseInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountStateControlMedia:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountRbaIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountAgsWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccount2svWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountHonorLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountOrgIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userRelationInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioSignature:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioProfileLink:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioBusinessAccount:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioStructuralInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioRelationLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioAddBio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioAddSchool:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->advancedFeatures:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->cta:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProfileComponentUIConfigEntity(header="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->header:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->info:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAccountNameInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountNameInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAccountBaseInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountBaseInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAccountStateControlMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountStateControlMedia:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAccountRbaIdentifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountRbaIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAccountAgsWarning="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountAgsWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAccount2svWarning="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccount2svWarning:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAccountHonorLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountHonorLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAccountOrgIdentifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userAccountOrgIdentifier:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userRelationInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->userRelationInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bioSignature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioSignature:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bioProfileLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioProfileLink:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bioBusinessAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioBusinessAccount:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bioStructuralInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioStructuralInfo:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bioRelationLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioRelationLabel:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bioAddBio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioAddBio:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bioAddSchool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->bioAddSchool:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", advancedFeatures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->advancedFeatures:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfigEntity;->cta:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
