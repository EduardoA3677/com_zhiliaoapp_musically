.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public final addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

.field public final autoFillLocation:Z

.field public final changeOrderData:LX/01kX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01kX<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOnOrderStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final changeRegionLoadingStatus:Ljava/lang/Integer;

.field public final clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

.field public final currentLocation:LX/0kbb;

.field public final deleteLoadingStatus:Ljava/lang/Integer;

.field public final editDeliveryInstruction:LX/01kX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01kX<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final emailHintVisible:Z

.field public hasFineLocationPermission:Ljava/lang/Boolean;

.field public final inputItemFirstTimeLoadingStatus:I

.field public final inputItemPreviewVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;"
        }
    .end annotation
.end field

.field public final inputItemVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;"
        }
    .end annotation
.end field

.field public final isAllKeyItemFilled:Z

.field public final isClickUseLocation:Z

.field public isDontKnowZipCode:Z

.field public final locationPermissionStatus:Z

.field public needToastGetLocationError:Z

.field public final previewLoadingStatus:Ljava/lang/Integer;

.field public final privacyPolicyStatement:LX/01kX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01kX<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;",
            ">;"
        }
    .end annotation
.end field

.field public final pudoAddressVO:LX/0qJa;

.field public final recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

.field public final saveLoadingStatus:Ljava/lang/Integer;

.field public final scrollerPos:LX/01kX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01kX<",
            "LX/0X7M;",
            ">;"
        }
    .end annotation
.end field

.field public final showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

.field public final toastMessage:LX/04ZK;

.field public final topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;


# direct methods
.method public constructor <init>()V
    .locals 30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v28, 0x7ffffff

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v9, v1

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v13, v1

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v29, v2

    invoke-direct/range {v0 .. v29}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0qJa;Ljava/util/List;Ljava/util/List;ZLX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;ZLX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;LX/04ZK;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0kbb;ZLjava/lang/Boolean;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0qJa;Ljava/util/List;Ljava/util/List;ZLX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;ZLX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;LX/04ZK;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0kbb;ZLjava/lang/Boolean;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0qJa;",
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;",
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;Z",
            "LX/01kX<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;",
            "Z",
            "LX/01kX<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;",
            ">;",
            "LX/01kX<",
            "LX/0X7M;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            "LX/01kX<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOnOrderStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;",
            "LX/04ZK;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;",
            "LX/0kbb;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemFirstTimeLoadingStatus:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeRegionLoadingStatus:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->deleteLoadingStatus:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->saveLoadingStatus:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->previewLoadingStatus:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->pudoAddressVO:LX/0qJa;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemVOList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemPreviewVOList:Ljava/util/List;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->emailHintVisible:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->privacyPolicyStatement:LX/01kX;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->editDeliveryInstruction:LX/01kX;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->scrollerPos:LX/01kX;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeOrderData:LX/01kX;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->toastMessage:LX/04ZK;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->locationPermissionStatus:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->currentLocation:LX/0kbb;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isClickUseLocation:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->autoFillLocation:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0qJa;Ljava/util/List;Ljava/util/List;ZLX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;ZLX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;LX/04ZK;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0kbb;ZLjava/lang/Boolean;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object p7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object p8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 p11, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 p12, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 p13, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 p14, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 p15, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 p16, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 p17, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 p18, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 p19, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    invoke-static {}, LX/0qGz;->LJ()Z

    move-result p20

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 p21, 0x0

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/16 p22, 0x0

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const/16 p23, 0x0

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/16 p24, 0x0

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/16 p25, 0x0

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    const/16 p26, 0x0

    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/16 p27, 0x0

    :cond_1a
    invoke-direct/range {p0 .. p27}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0qJa;Ljava/util/List;Ljava/util/List;ZLX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;ZLX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;LX/04ZK;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0kbb;ZLjava/lang/Boolean;ZZZ)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0qJa;Ljava/util/List;Ljava/util/List;ZLX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;ZLX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;LX/04ZK;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0kbb;ZLjava/lang/Boolean;ZZZ)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0qJa;",
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;",
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;Z",
            "LX/01kX<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;",
            "Z",
            "LX/01kX<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;",
            ">;",
            "LX/01kX<",
            "LX/0X7M;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;",
            "LX/01kX<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOnOrderStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;",
            "LX/04ZK;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;",
            "LX/0kbb;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZZZ)",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    move/from16 v27, p27

    move/from16 v26, p26

    move/from16 v25, p25

    move-object/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0qJa;Ljava/util/List;Ljava/util/List;ZLX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;ZLX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;LX/04ZK;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0kbb;ZLjava/lang/Boolean;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemFirstTimeLoadingStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemFirstTimeLoadingStatus:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeRegionLoadingStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeRegionLoadingStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->deleteLoadingStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->deleteLoadingStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->saveLoadingStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->saveLoadingStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->previewLoadingStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->previewLoadingStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->pudoAddressVO:LX/0qJa;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->pudoAddressVO:LX/0qJa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemVOList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemVOList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemPreviewVOList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemPreviewVOList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->emailHintVisible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->emailHintVisible:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->privacyPolicyStatement:LX/01kX;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->privacyPolicyStatement:LX/01kX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->editDeliveryInstruction:LX/01kX;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->editDeliveryInstruction:LX/01kX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->scrollerPos:LX/01kX;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->scrollerPos:LX/01kX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeOrderData:LX/01kX;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeOrderData:LX/01kX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->toastMessage:LX/04ZK;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->toastMessage:LX/04ZK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->locationPermissionStatus:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->locationPermissionStatus:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->currentLocation:LX/0kbb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->currentLocation:LX/0kbb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isClickUseLocation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isClickUseLocation:Z

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->autoFillLocation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->autoFillLocation:Z

    if-eq v1, v0, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    if-eq v1, v0, :cond_1c

    return v2

    :cond_1c
    return v3
.end method

.method public final getAddressRightStatement()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    return-object v0
.end method

.method public final getAutoFillLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->autoFillLocation:Z

    return v0
.end method

.method public final getChangeOrderData()LX/01kX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/01kX<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOnOrderStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeOrderData:LX/01kX;

    return-object v0
.end method

.method public final getChangeRegionLoadingStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeRegionLoadingStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClientConfig()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    return-object v0
.end method

.method public final getCurrentLocation()LX/0kbb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->currentLocation:LX/0kbb;

    return-object v0
.end method

.method public final getDeleteLoadingStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->deleteLoadingStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEditDeliveryInstruction()LX/01kX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/01kX<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->editDeliveryInstruction:LX/01kX;

    return-object v0
.end method

.method public final getEmailHintVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->emailHintVisible:Z

    return v0
.end method

.method public final getHasFineLocationPermission()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInputItemFirstTimeLoadingStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemFirstTimeLoadingStatus:I

    return v0
.end method

.method public final getInputItemPreviewVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemPreviewVOList:Ljava/util/List;

    return-object v0
.end method

.method public final getInputItemVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemVOList:Ljava/util/List;

    return-object v0
.end method

.method public final getLocationPermissionStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->locationPermissionStatus:Z

    return v0
.end method

.method public final getNeedToastGetLocationError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    return v0
.end method

.method public final getPreviewLoadingStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->previewLoadingStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrivacyPolicyStatement()LX/01kX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/01kX<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->privacyPolicyStatement:LX/01kX;

    return-object v0
.end method

.method public final getPudoAddressVO()LX/0qJa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->pudoAddressVO:LX/0qJa;

    return-object v0
.end method

.method public final getRecommendCandInputData()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    return-object v0
.end method

.method public final getSaveLoadingStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->saveLoadingStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScrollerPos()LX/01kX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/01kX<",
            "LX/0X7M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->scrollerPos:LX/01kX;

    return-object v0
.end method

.method public final getShowExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    return-object v0
.end method

.method public final getToastMessage()LX/04ZK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->toastMessage:LX/04ZK;

    return-object v0
.end method

.method public final getTopText()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemFirstTimeLoadingStatus:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeRegionLoadingStatus:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->deleteLoadingStatus:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->saveLoadingStatus:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->previewLoadingStatus:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->pudoAddressVO:LX/0qJa;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemVOList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemPreviewVOList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->emailHintVisible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->privacyPolicyStatement:LX/01kX;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->editDeliveryInstruction:LX/01kX;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->scrollerPos:LX/01kX;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeOrderData:LX/01kX;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->toastMessage:LX/04ZK;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->locationPermissionStatus:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->currentLocation:LX/0kbb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isClickUseLocation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->autoFillLocation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0kbb;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, LX/04ZK;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, LX/0qJa;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isAllKeyItemFilled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled:Z

    return v0
.end method

.method public final isClickUseLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isClickUseLocation:Z

    return v0
.end method

.method public final isDontKnowZipCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    return v0
.end method

.method public final setDontKnowZipCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    return-void
.end method

.method public final setHasFineLocationPermission(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNeedToastGetLocationError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AddressEditState(inputItemFirstTimeLoadingStatus="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemFirstTimeLoadingStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changeRegionLoadingStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeRegionLoadingStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteLoadingStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->deleteLoadingStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", saveLoadingStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->saveLoadingStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewLoadingStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->previewLoadingStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pudoAddressVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->pudoAddressVO:LX/0qJa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputItemVOList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemVOList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputItemPreviewVOList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemPreviewVOList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emailHintVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->emailHintVisible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", privacyPolicyStatement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->privacyPolicyStatement:LX/01kX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showExceptionUX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addressRightStatement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllKeyItemFilled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editDeliveryInstruction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->editDeliveryInstruction:LX/01kX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollerPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->scrollerPos:LX/01kX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeOrderData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeOrderData:LX/01kX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toastMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->toastMessage:LX/04ZK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationPermissionStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->locationPermissionStatus:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recommendCandInputData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->currentLocation:LX/0kbb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isClickUseLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isClickUseLocation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFineLocationPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoFillLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->autoFillLocation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needToastGetLocationError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDontKnowZipCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
