.class public final Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LearnMoreLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "learn_more_link"
    .end annotation
.end field

.field public final PrivacyPolicyLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "privacy_policy_link"
    .end annotation
.end field

.field public final check:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "check"
    .end annotation
.end field

.field public final checkDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "check_desc"
    .end annotation
.end field

.field public final checkPolicyLinkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "check_policy_link_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final checkPolicyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "check_policy_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final checkSelectText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "check_select_text"
    .end annotation
.end field

.field public final confirm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "confirm"
    .end annotation
.end field

.field public final confirmDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "confirm_desc"
    .end annotation
.end field

.field public final confirmPolicyLinkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "confirm_policy_link_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final confirmPolicyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "confirm_policy_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final confirmSelectText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "confirm_select_text"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtext"
    .end annotation
.end field

.field public final policyLinkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "policy_link_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final policyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "policy_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final submitButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "submit_button_text"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const v18, 0x1ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->policyList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->policyLinkList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->confirm:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->confirmSelectText:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->confirmDesc:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->confirmPolicyList:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->confirmPolicyLinkList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->check:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->checkSelectText:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->checkDesc:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->checkPolicyList:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->checkPolicyLinkList:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->submitButtonText:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->PrivacyPolicyLink:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->LearnMoreLink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v1, p18

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v18, ""

    if-eqz v0, :cond_0

    move-object/from16 v2, v18

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v3, v18

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v6, v18

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object/from16 v7, v18

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object/from16 v8, v18

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object/from16 v11, v18

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object/from16 v12, v18

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    move-object/from16 v13, v18

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v16, v18

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v17, v18

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-nez v1, :cond_10

    move-object/from16 v18, p17

    :cond_10
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCheck()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->check:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->checkDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckPolicyLinkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->checkPolicyLinkList:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckPolicyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->checkPolicyList:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckSelectText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->checkSelectText:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->confirm:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->confirmDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmPolicyLinkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->confirmPolicyLinkList:Ljava/util/List;

    return-object v0
.end method

.method public final getConfirmPolicyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->confirmPolicyList:Ljava/util/List;

    return-object v0
.end method

.method public final getConfirmSelectText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->confirmSelectText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearnMoreLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->LearnMoreLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyLinkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->policyLinkList:Ljava/util/List;

    return-object v0
.end method

.method public final getPolicyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->policyList:Ljava/util/List;

    return-object v0
.end method

.method public final getPrivacyPolicyLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->PrivacyPolicyLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmitButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->submitButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->title:Ljava/lang/String;

    return-object v0
.end method
