.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnterParamForOrderSubmitPage"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final createOrderInfoFromBill:Ljava/lang/String;

.field public final logisticList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

.field public final multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

.field public final panelTitle:Ljava/lang/String;

.field public final selectedAddressId:Ljava/lang/String;

.field public final selectedLogisticTypeId:Ljava/lang/String;

.field public final selectionType:LX/0DOx;

.field public final shippingAddress:Ljava/lang/String;

.field public final trackParams:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DVc;

    invoke-direct {v0}, LX/0DVc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;)V
    .locals 11

    const/4 v7, 0x0

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;LX/0DOx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;LX/0DOx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;",
            "Ljava/lang/String;",
            "LX/0DOx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedLogisticTypeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->trackParams:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->panelTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedAddressId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectionType:LX/0DOx;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->shippingAddress:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->createOrderInfoFromBill:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedLogisticTypeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedLogisticTypeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->trackParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->trackParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->panelTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->panelTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedAddressId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedAddressId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectionType:LX/0DOx;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectionType:LX/0DOx;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->shippingAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->shippingAddress:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->createOrderInfoFromBill:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->createOrderInfoFromBill:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedLogisticTypeId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->trackParams:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->panelTitle:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedAddressId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectionType:LX/0DOx;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->shippingAddress:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->createOrderInfoFromBill:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterParamForOrderSubmitPage(logisticList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedLogisticTypeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedLogisticTypeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->trackParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->panelTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiLogisticsPanelInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logisticsPanelModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAddressId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedAddressId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectionType:LX/0DOx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->shippingAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createOrderInfoFromBill="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->createOrderInfoFromBill:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedLogisticTypeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->trackParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->panelTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->multiLogisticsPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->logisticsPanelModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectedAddressId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->selectionType:LX/0DOx;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->shippingAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForOrderSubmitPage;->createOrderInfoFromBill:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1
.end method
