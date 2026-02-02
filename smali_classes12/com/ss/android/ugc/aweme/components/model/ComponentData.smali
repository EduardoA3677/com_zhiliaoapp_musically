.class public final Lcom/ss/android/ugc/aweme/components/model/ComponentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final briefInfoComponent:Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;
    .annotation runtime LX/0B9U;
        value = "brief_info_component"
    .end annotation
.end field

.field public final infoSectionComponent:Lcom/ss/android/ugc/aweme/components/infosection/InfoSectionParams;
    .annotation runtime LX/0B9U;
        value = "info_section"
    .end annotation
.end field

.field public final purchaseButtonComponent:Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;
    .annotation runtime LX/0B9U;
        value = "purchase_button_component"
    .end annotation
.end field

.field public final purchaseOptionComponent:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;
    .annotation runtime LX/0B9U;
        value = "purchase_options_component"
    .end annotation
.end field

.field public final tabsComponent:Lcom/ss/android/ugc/aweme/components/tabs/TabParams;
    .annotation runtime LX/0B9U;
        value = "tabs_component"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/components/model/ComponentData;-><init>(Lcom/ss/android/ugc/aweme/components/infosection/InfoSectionParams;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;Lcom/ss/android/ugc/aweme/components/tabs/TabParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/components/infosection/InfoSectionParams;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;Lcom/ss/android/ugc/aweme/components/tabs/TabParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->infoSectionComponent:Lcom/ss/android/ugc/aweme/components/infosection/InfoSectionParams;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->purchaseOptionComponent:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->briefInfoComponent:Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->purchaseButtonComponent:Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->tabsComponent:Lcom/ss/android/ugc/aweme/components/tabs/TabParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/components/model/ComponentData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/components/model/ComponentData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->infoSectionComponent:Lcom/ss/android/ugc/aweme/components/infosection/InfoSectionParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->infoSectionComponent:Lcom/ss/android/ugc/aweme/components/infosection/InfoSectionParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->purchaseOptionComponent:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->purchaseOptionComponent:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->briefInfoComponent:Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->briefInfoComponent:Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->purchaseButtonComponent:Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->purchaseButtonComponent:Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->tabsComponent:Lcom/ss/android/ugc/aweme/components/tabs/TabParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->tabsComponent:Lcom/ss/android/ugc/aweme/components/tabs/TabParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->infoSectionComponent:Lcom/ss/android/ugc/aweme/components/infosection/InfoSectionParams;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->purchaseOptionComponent:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->briefInfoComponent:Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->purchaseButtonComponent:Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->tabsComponent:Lcom/ss/android/ugc/aweme/components/tabs/TabParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/tabs/TabParams;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/infosection/InfoSectionParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComponentData(infoSectionComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->infoSectionComponent:Lcom/ss/android/ugc/aweme/components/infosection/InfoSectionParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseOptionComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->purchaseOptionComponent:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", briefInfoComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->briefInfoComponent:Lcom/ss/android/ugc/aweme/components/briefinfo/BriefInfoParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseButtonComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->purchaseButtonComponent:Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabsComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->tabsComponent:Lcom/ss/android/ugc/aweme/components/tabs/TabParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
