.class public final Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchasedDigitalContentSettingsValue"
.end annotation


# instance fields
.field public hasPurchasedCollection:Z
    .annotation runtime LX/0B9U;
        value = "has_purchased_collection"
    .end annotation
.end field

.field public hasPurchasedDigitalContent:Z
    .annotation runtime LX/0B9U;
        value = "has_purchased_digital_content"
    .end annotation
.end field

.field public hasPurchasedSubcription:Z
    .annotation runtime LX/0B9U;
        value = "has_purchased_subscription"
    .end annotation
.end field

.field public menuOptionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public pageURL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "landing_page_url"
    .end annotation
.end field

.field public settingEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_purchased_content_entry_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v5, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->settingEnabled:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedDigitalContent:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedCollection:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedSubcription:Z

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->pageURL:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->menuOptionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->settingEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->settingEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedDigitalContent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedDigitalContent:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedCollection:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedCollection:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedSubcription:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedSubcription:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->pageURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->pageURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->menuOptionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->menuOptionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->settingEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedDigitalContent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedCollection:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedSubcription:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->pageURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->menuOptionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PurchasedDigitalContentSettingsValue(settingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->settingEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPurchasedDigitalContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedDigitalContent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPurchasedCollection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedCollection:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPurchasedSubcription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->hasPurchasedSubcription:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->pageURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", menuOptionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/PurchasedDigitalContentSettings$PurchasedDigitalContentSettingsValue;->menuOptionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
