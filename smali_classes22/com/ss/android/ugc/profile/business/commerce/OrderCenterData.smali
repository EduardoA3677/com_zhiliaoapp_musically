.class public final Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;
.super Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public entryName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_center_title_en"
    .end annotation
.end field

.field public orderCenterGuideData:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;
    .annotation runtime LX/0B9U;
        value = "order_center_guide_data"
    .end annotation
.end field

.field public orderCenterGuideSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_center_guide_schema"
    .end annotation
.end field

.field public orderCenterSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_center_schema"
    .end annotation
.end field

.field public orderCenterTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_center_title"
    .end annotation
.end field

.field public showRedDot:Z
    .annotation runtime LX/0B9U;
        value = "show_red_dot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEntryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->entryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderCenterGuideData()Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->orderCenterGuideData:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;

    return-object v0
.end method

.method public final getOrderCenterGuideSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->orderCenterGuideSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderCenterSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->orderCenterSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderCenterTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->orderCenterTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowRedDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->showRedDot:Z

    return v0
.end method

.method public final setEntryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->entryName:Ljava/lang/String;

    return-void
.end method

.method public final setOrderCenterGuideData(Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->orderCenterGuideData:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;

    return-void
.end method

.method public final setOrderCenterGuideSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->orderCenterGuideSchema:Ljava/lang/String;

    return-void
.end method

.method public final setOrderCenterSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->orderCenterSchema:Ljava/lang/String;

    return-void
.end method

.method public final setOrderCenterTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->orderCenterTitle:Ljava/lang/String;

    return-void
.end method

.method public final setShowRedDot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->showRedDot:Z

    return-void
.end method
