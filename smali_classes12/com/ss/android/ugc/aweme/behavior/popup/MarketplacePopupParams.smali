.class public final Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final popupMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public final popupSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0Onw;->HALF_SCREEN_SHEET:LX/0Onw;

    invoke-virtual {v0}, LX/0Onw;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupMode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MarketplacePopupParams(popupMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupMode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
