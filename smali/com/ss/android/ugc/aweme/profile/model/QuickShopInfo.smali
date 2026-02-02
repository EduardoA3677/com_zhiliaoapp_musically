.class public Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public quickShopName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quick_shop_name"
    .end annotation
.end field

.field public quickShopUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quick_shop_url"
    .end annotation
.end field

.field public secondFloorInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;
    .annotation runtime LX/0B9U;
        value = "second_floor_info"
    .end annotation
.end field

.field public withTextEntry:Z
    .annotation runtime LX/0B9U;
        value = "with_text_entry"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuickShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->quickShopName:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickShopUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->quickShopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondFloorInfo()Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->secondFloorInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;

    return-object v0
.end method

.method public isWithTextEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->withTextEntry:Z

    return v0
.end method

.method public setQuickShopName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->quickShopName:Ljava/lang/String;

    return-void
.end method

.method public setQuickShopUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->quickShopUrl:Ljava/lang/String;

    return-void
.end method

.method public setSecondFloorInfo(Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->secondFloorInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;

    return-void
.end method

.method public setWithTextEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->withTextEntry:Z

    return-void
.end method
