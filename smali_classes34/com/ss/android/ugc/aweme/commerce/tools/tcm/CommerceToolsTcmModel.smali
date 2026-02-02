.class public final Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accountAdSettingsBeOpen:Z
    .annotation runtime LX/0B9U;
        value = "account_ad_setting_open"
    .end annotation
.end field

.field public adsAuthorizationSwitch:Z
    .annotation runtime LX/0B9U;
        value = "ads_authorization_switch"
    .end annotation
.end field

.field public adsOnlySwitch:Z
    .annotation runtime LX/0B9U;
        value = "ads_Only_switch"
    .end annotation
.end field

.field public bcCustomAlertTerminology:I
    .annotation runtime LX/0B9U;
        value = "bc_custom_alert_terminology"
    .end annotation
.end field

.field public brandOrganicType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "brand_organic_type"
    .end annotation
.end field

.field public brandedContentSwitch:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "branded_content_switch"
    .end annotation
.end field

.field public deliverableId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deliverable_id"
    .end annotation
.end field

.field public hasTaggedBA:Z
    .annotation runtime LX/0B9U;
        value = "has_tagged_ba"
    .end annotation
.end field

.field public isTcmOrder:Z
    .annotation runtime LX/0B9U;
        value = "is_tcm_order"
    .end annotation
.end field

.field public outerTcmOrder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "outer_tcm_order"
    .end annotation
.end field

.field public sparkAdsAuth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "spark_ads_auth"
    .end annotation
.end field

.field public submitText:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;
    .annotation runtime LX/0B9U;
        value = "submit_text"
    .end annotation
.end field

.field public tcmCampaignInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tcm_campaign_info"
    .end annotation
.end field

.field public tcmParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tcm_params"
    .end annotation
.end field

.field public tcmPreventSelfSee:I
    .annotation runtime LX/0B9U;
        value = "tcm_prevent_self_see"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14gG;

    invoke-direct {v0}, LX/14gG;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v2, 0x0

    const-string v7, "0"

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move-object v13, v2

    move v14, v1

    move v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 16

    const/4 v2, 0x0

    const-string v7, "0"

    const/4 v9, 0x0

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v2

    move v14, v9

    move v15, v9

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 16

    const/4 v3, 0x0

    const-string v7, "0"

    const/4 v9, 0x0

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v3

    move v14, v9

    move v15, v9

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v4, 0x0

    const-string v7, "0"

    const/4 v9, 0x0

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v4

    move v14, v9

    move v15, v9

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v5, 0x0

    const-string v7, "0"

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v6, v5

    move-object v8, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v5

    move v14, v9

    move v15, v9

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;)V
    .locals 16

    const/4 v6, 0x0

    const-string v7, "0"

    const/4 v9, 0x0

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v6

    move v14, v9

    move v15, v9

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;)V
    .locals 16

    const/4 v8, 0x0

    const-string v7, "0"

    const/4 v9, 0x0

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v8

    move v14, v9

    move v15, v9

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v8

    move v14, v9

    move v15, v9

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move v10, v9

    move v11, v9

    move v12, v9

    move v14, v9

    move v15, v9

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    const/4 v13, 0x0

    const/4 v10, 0x0

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move v11, v10

    move v12, v10

    move v14, v10

    move v15, v10

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    const/4 v13, 0x0

    const/4 v11, 0x0

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move v12, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 16

    const/4 v13, 0x0

    const/4 v12, 0x0

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move v14, v12

    move v15, v12

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 16

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move v15, v14

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move v15, v14

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)V
    .locals 16

    const/4 v15, 0x0

    move/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->isTcmOrder:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->outerTcmOrder:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->sparkAdsAuth:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->deliverableId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->submitText:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->tcmCampaignInfo:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->brandedContentSwitch:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->brandOrganicType:Ljava/lang/String;

    iput p9, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->bcCustomAlertTerminology:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->adsOnlySwitch:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->adsAuthorizationSwitch:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->hasTaggedBA:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->tcmParams:Ljava/lang/String;

    iput p14, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->tcmPreventSelfSee:I

    iput-boolean p15, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->accountAdSettingsBeOpen:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccountAdSettingsBeOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->accountAdSettingsBeOpen:Z

    return v0
.end method

.method public final getAdsAuthorizationSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->adsAuthorizationSwitch:Z

    return v0
.end method

.method public final getAdsOnlySwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->adsOnlySwitch:Z

    return v0
.end method

.method public final getBcCustomAlertTerminology()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->bcCustomAlertTerminology:I

    return v0
.end method

.method public final getBrandOrganicType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->brandOrganicType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandedContentSwitch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->brandedContentSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliverableId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->deliverableId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasTaggedBA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->hasTaggedBA:Z

    return v0
.end method

.method public final getOuterTcmOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->outerTcmOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getSparkAdsAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->sparkAdsAuth:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmitText()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->submitText:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;

    return-object v0
.end method

.method public final getTcmCampaignInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->tcmCampaignInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcmParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->tcmParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcmPreventSelfSee()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->tcmPreventSelfSee:I

    return v0
.end method

.method public final isTcmOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->isTcmOrder:Z

    return v0
.end method

.method public final setAccountAdSettingsBeOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->accountAdSettingsBeOpen:Z

    return-void
.end method

.method public final setAdsAuthorizationSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->adsAuthorizationSwitch:Z

    return-void
.end method

.method public final setAdsOnlySwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->adsOnlySwitch:Z

    return-void
.end method

.method public final setBcCustomAlertTerminology(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->bcCustomAlertTerminology:I

    return-void
.end method

.method public final setBrandOrganicType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->brandOrganicType:Ljava/lang/String;

    return-void
.end method

.method public final setBrandedContentSwitch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->brandedContentSwitch:Ljava/lang/String;

    return-void
.end method

.method public final setDeliverableId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->deliverableId:Ljava/lang/String;

    return-void
.end method

.method public final setHasTaggedBA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->hasTaggedBA:Z

    return-void
.end method

.method public final setOuterTcmOrder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->outerTcmOrder:Ljava/lang/String;

    return-void
.end method

.method public final setSparkAdsAuth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->sparkAdsAuth:Ljava/lang/String;

    return-void
.end method

.method public final setSubmitText(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->submitText:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;

    return-void
.end method

.method public final setTcmCampaignInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->tcmCampaignInfo:Ljava/lang/String;

    return-void
.end method

.method public final setTcmOrder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->isTcmOrder:Z

    return-void
.end method

.method public final setTcmParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->tcmParams:Ljava/lang/String;

    return-void
.end method

.method public final setTcmPreventSelfSee(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->tcmPreventSelfSee:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->isTcmOrder:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->outerTcmOrder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->sparkAdsAuth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->deliverableId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->submitText:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->tcmCampaignInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->brandedContentSwitch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->brandOrganicType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->bcCustomAlertTerminology:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->adsOnlySwitch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->adsAuthorizationSwitch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->hasTaggedBA:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->tcmParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->tcmPreventSelfSee:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->accountAdSettingsBeOpen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
