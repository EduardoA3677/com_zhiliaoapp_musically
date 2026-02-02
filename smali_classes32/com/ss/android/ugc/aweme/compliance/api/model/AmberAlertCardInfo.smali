.class public final Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final alertId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amber_alert_id"
    .end annotation
.end field

.field public final amberAlertLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amber_alert_link"
    .end annotation
.end field

.field public final amberAlertVersion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "amber_alert_version"
    .end annotation
.end field

.field public final callText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "call_text"
    .end annotation
.end field

.field public final children:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final contact:Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;
    .annotation runtime LX/0B9U;
        value = "contact"
    .end annotation
.end field

.field public final contentPb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_content_pb"
    .end annotation
.end field

.field public final country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public final descriptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "descriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;",
            ">;"
        }
    .end annotation
.end field

.field public final detailPageLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_page_link"
    .end annotation
.end field

.field public final disclaimer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "disclaimer"
    .end annotation
.end field

.field public final geoType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "geo_type"
    .end annotation
.end field

.field public final incident:Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;
    .annotation runtime LX/0B9U;
        value = "incident"
    .end annotation
.end field

.field public final lastSeenDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_seen_desc"
    .end annotation
.end field

.field public final lastUpdateTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_update_time"
    .end annotation
.end field

.field public final messageTimeStamp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_timestamp"
    .end annotation
.end field

.field public final moreDetailsText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "more_details_text"
    .end annotation
.end field

.field public final pictures:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final summary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "summary"
    .end annotation
.end field

.field public final suspects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suspects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amber_alert_title"
    .end annotation
.end field

.field public final uiVersion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ui_version"
    .end annotation
.end field

.field public final vehicles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "vehicles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

    const/4 v1, 0x0

    const v25, 0xffffff

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

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    invoke-direct/range {v0 .. v26}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PictureInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->alertId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->pictures:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->descriptions:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->disclaimer:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->amberAlertLink:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->moreDetailsText:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->callText:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->lastUpdateTime:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->amberAlertVersion:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->messageTimeStamp:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->uiVersion:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->country:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->source:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->summary:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->children:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->suspects:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->vehicles:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->incident:Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->contact:Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->lastSeenDesc:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->detailPageLink:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->contentPb:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->geoType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move-object/from16 v26, p23

    move-object/from16 v25, p22

    move-object/from16 v24, p21

    move-object/from16 v22, p19

    move-object/from16 v21, p18

    move-object/from16 v20, p17

    move-object/from16 v19, p16

    move-object/from16 v18, p15

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move/from16 v1, p25

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    and-int/lit8 v0, v1, 0x1

    const-string v27, ""

    if-eqz v0, :cond_0

    move-object/from16 v4, v27

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v5, v27

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v8, v27

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object/from16 v9, v27

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object/from16 v10, v27

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object/from16 v11, v27

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object/from16 v14, v27

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v16, v27

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v17, v27

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v18, v27

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    const/16 v23, 0x0

    if-eqz v0, :cond_12

    move-object/from16 v22, v23

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_13

    move-object/from16 v23, p20

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v24, v27

    :cond_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    move-object/from16 v25, v27

    :cond_15
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    move-object/from16 v26, v27

    :cond_16
    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-nez v1, :cond_17

    move-object/from16 v27, p24

    :cond_17
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v27}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PictureInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    move-object/from16 v24, p24

    move-object/from16 v23, p23

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

    invoke-direct/range {v0 .. v24}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->alertId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->alertId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->pictures:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->pictures:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->descriptions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->descriptions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->disclaimer:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->disclaimer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->amberAlertLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->amberAlertLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->moreDetailsText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->moreDetailsText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->callText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->callText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->lastUpdateTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->lastUpdateTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->amberAlertVersion:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->amberAlertVersion:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->messageTimeStamp:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->messageTimeStamp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->uiVersion:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->uiVersion:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->country:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->country:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->summary:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->summary:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->children:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->children:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->suspects:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->suspects:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->vehicles:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->vehicles:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->incident:Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->incident:Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->contact:Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->contact:Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->lastSeenDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->lastSeenDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->detailPageLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->detailPageLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->contentPb:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->contentPb:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->geoType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->geoType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    return v3
.end method

.method public final getAlertId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->alertId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmberAlertLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->amberAlertLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmberAlertVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->amberAlertVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCallText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->callText:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getContact()Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->contact:Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;

    return-object v0
.end method

.method public final getContentPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->contentPb:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->descriptions:Ljava/util/List;

    return-object v0
.end method

.method public final getDetailPageLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->detailPageLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->geoType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncident()Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->incident:Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;

    return-object v0
.end method

.method public final getLastSeenDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->lastSeenDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->lastUpdateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessageTimeStamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->messageTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoreDetailsText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->moreDetailsText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PictureInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->pictures:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuspects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->suspects:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->uiVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVehicles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->vehicles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->alertId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->title:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->pictures:Ljava/util/List;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->descriptions:Ljava/util/List;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->disclaimer:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->amberAlertLink:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->moreDetailsText:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->callText:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->lastUpdateTime:Ljava/lang/Long;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->amberAlertVersion:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->messageTimeStamp:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->uiVersion:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->country:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->source:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->summary:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->children:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->suspects:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->vehicles:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->incident:Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->contact:Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->lastSeenDesc:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->detailPageLink:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->contentPb:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->geoType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AmberAlertCardInfo(alertId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->alertId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pictures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->pictures:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->descriptions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->disclaimer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amberAlertLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->amberAlertLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moreDetailsText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->moreDetailsText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->callText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->lastUpdateTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amberAlertVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->amberAlertVersion:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageTimeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->messageTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->uiVersion:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->country:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->summary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->children:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suspects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->suspects:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vehicles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->vehicles:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incident="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->incident:Lcom/ss/android/ugc/aweme/compliance/api/model/IncidentInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->contact:Lcom/ss/android/ugc/aweme/compliance/api/model/ContactInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeenDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->lastSeenDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailPageLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->detailPageLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->contentPb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geoType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->geoType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
