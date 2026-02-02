.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0pVR;


# instance fields
.field public final activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

.field public final bgImgUrl:Ljava/lang/String;

.field public final fieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;",
            ">;"
        }
    .end annotation
.end field

.field public final giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

.field public final introduction:Ljava/lang/String;

.field public final isChanged:Z

.field public final isDisplayEnable:Z

.field public final isLiveTakeDefault:Z

.field public final isUsing:Z

.field public final keyMessage:Ljava/lang/String;

.field public final subType:Ljava/lang/Integer;

.field public final supportAutoDisplay:Z

.field public final templateDecorationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;",
            ">;"
        }
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;

.field public final templateImgUrl:Ljava/lang/String;

.field public final trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

.field public final type:I

.field public final useTime:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pVR;

    invoke-direct {v0}, LX/0pVR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->Companion:LX/0pVR;

    new-instance v0, LX/0pVb;

    invoke-direct {v0}, LX/0pVb;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v8, 0x0

    const v15, 0x3ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/util/List;Ljava/lang/Long;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;",
            ">;ZZZZ",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->subType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->bgImgUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateImgUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->keyMessage:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->introduction:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->fieldList:Ljava/util/List;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isUsing:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isDisplayEnable:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isChanged:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->supportAutoDisplay:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateDecorationList:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->useTime:Ljava/lang/Long;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isLiveTakeDefault:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/util/List;I)V
    .locals 22

    move/from16 v3, p15

    move-object/from16 v18, p14

    move-object/from16 v17, p13

    move-object/from16 v11, p7

    move/from16 v15, p11

    move/from16 v14, p10

    move/from16 v13, p9

    move/from16 v12, p8

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v16, p12

    move-object/from16 v5, p1

    and-int/lit8 v0, v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/16 v4, 0x9

    :goto_0
    and-int/lit8 v1, v3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v5, v0

    :cond_0
    and-int/lit8 v1, v3, 0x4

    const-string v10, ""

    if-eqz v1, :cond_1

    move-object v6, v10

    :cond_1
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_2

    move-object v7, v10

    :cond_2
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_3

    move-object v8, v10

    :cond_3
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_4

    move-object v9, v10

    :cond_4
    and-int/lit8 v1, v3, 0x40

    if-nez v1, :cond_5

    move-object/from16 v10, p6

    :cond_5
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_6

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    :cond_7
    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    :cond_8
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    :cond_9
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_a

    const/4 v15, 0x0

    :cond_a
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v0

    :cond_b
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v0

    :cond_c
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v0

    :cond_d
    const/16 v19, 0x0

    const/high16 v1, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_e

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;-><init>(I)V

    :cond_e
    move-object/from16 v3, p0

    move/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v3 .. v21}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/util/List;Ljava/lang/Long;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;)V

    return-void

    :cond_f
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;
    .locals 26

    move-object/from16 v0, p7

    move/from16 v14, p8

    move/from16 v1, p6

    move-object/from16 v4, p5

    move/from16 v7, p4

    move/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 p7, p1

    and-int/lit8 v2, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v2, :cond_11

    iget v12, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->type:I

    :goto_0
    and-int/lit8 v3, v14, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->subType:Ljava/lang/Integer;

    move-object/from16 p8, v3

    :goto_1
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateId:Ljava/lang/String;

    move-object/from16 p7, v3

    :cond_0
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_f

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->bgImgUrl:Ljava/lang/String;

    move-object/from16 v18, v3

    :goto_2
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_e

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateImgUrl:Ljava/lang/String;

    move-object/from16 v17, v3

    :goto_3
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_d

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->keyMessage:Ljava/lang/String;

    :goto_4
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_c

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->introduction:Ljava/lang/String;

    :goto_5
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_1

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->fieldList:Ljava/util/List;

    :cond_1
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_2

    iget-boolean v8, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isUsing:Z

    :cond_2
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_3

    iget-boolean v7, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isDisplayEnable:Z

    :cond_3
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_b

    iget-boolean v6, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isChanged:Z

    :goto_6
    and-int/lit16 v3, v14, 0x800

    if-eqz v3, :cond_4

    iget-boolean v13, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->supportAutoDisplay:Z

    :cond_4
    and-int/lit16 v3, v14, 0x1000

    if-eqz v3, :cond_a

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    :goto_7
    and-int/lit16 v3, v14, 0x2000

    if-eqz v3, :cond_5

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    :cond_5
    and-int/lit16 v3, v14, 0x4000

    if-eqz v3, :cond_9

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateDecorationList:Ljava/util/List;

    :goto_8
    const v16, 0x8000

    and-int v16, v16, v14

    if-eqz v16, :cond_6

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->useTime:Ljava/lang/Long;

    :cond_6
    const/high16 v16, 0x10000

    and-int v16, v16, v14

    if-eqz v16, :cond_7

    iget-boolean v1, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isLiveTakeDefault:Z

    :cond_7
    const/high16 v16, 0x20000

    and-int v14, v14, v16

    if-eqz v14, :cond_8

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    move-object/from16 p4, v2

    move/from16 p5, v1

    move-object/from16 p6, v0

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 p0, v13

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v23, v8

    move v15, v12

    move-object/from16 v16, p8

    move-object/from16 v17, p7

    move-object/from16 v18, v18

    invoke-direct/range {v14 .. v32}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/util/List;Ljava/lang/Long;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;)V

    return-object v14

    :cond_9
    move-object v3, v2

    goto :goto_8

    :cond_a
    move-object v5, v2

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    move-object v10, v2

    goto :goto_5

    :cond_d
    move-object v11, v2

    goto/16 :goto_4

    :cond_e
    move-object/from16 v17, v2

    goto/16 :goto_3

    :cond_f
    move-object/from16 v18, v2

    goto/16 :goto_2

    :cond_10
    move-object/from16 p8, v2

    goto/16 :goto_1

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final BH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->supportAutoDisplay:Z

    return v0
.end method

.method public final Bl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isDisplayEnable:Z

    return v0
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isChanged:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isUsing:Z

    return v0
.end method

.method public final Vx()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->useTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final Xs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0pUk;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0pUk;->LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isLiveTakeDefault:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    iget v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->type:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->subType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->subType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->bgImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->bgImgUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateImgUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->keyMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->keyMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->introduction:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->introduction:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->fieldList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isUsing:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isUsing:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isDisplayEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isDisplayEnable:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isChanged:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isChanged:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->supportAutoDisplay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->supportAutoDisplay:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateDecorationList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateDecorationList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->useTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->useTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isLiveTakeDefault:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isLiveTakeDefault:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->subType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackParams()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->subType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->bgImgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateImgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->keyMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->introduction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->fieldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isUsing:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isDisplayEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isChanged:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->supportAutoDisplay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateDecorationList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->useTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isLiveTakeDefault:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final hn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    return-object v0
.end method

.method public final l5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->fieldList:Ljava/util/List;

    return-object v0
.end method

.method public final ob()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateDecorationList:Ljava/util/List;

    return-object v0
.end method

.method public final q3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->keyMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final rF()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    return-object v0
.end method

.method public final tb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LiveGiveawayTemplateItem(type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->subType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgImgUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->bgImgUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateImgUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateImgUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->keyMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", introduction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->introduction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->fieldList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUsing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isUsing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDisplayEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isDisplayEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isChanged:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportAutoDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->supportAutoDisplay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activityInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giveawayInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateDecorationList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateDecorationList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->useTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLiveTakeDefault="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isLiveTakeDefault:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->bgImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->subType:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->bgImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->keyMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->introduction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->fieldList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isUsing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isDisplayEnable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isChanged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->supportAutoDisplay:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateDecorationList:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->useTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isLiveTakeDefault:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2
.end method
