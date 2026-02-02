.class public Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enterText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_text"
    .end annotation
.end field

.field public processText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "process_text"
    .end annotation
.end field

.field public transBgText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trans_bg_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnterText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;->enterText:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;->processText:Ljava/lang/String;

    return-object v0
.end method

.method public getTransBgText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;->transBgText:Ljava/lang/String;

    return-object v0
.end method

.method public setEnterText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;->enterText:Ljava/lang/String;

    return-void
.end method

.method public setProcessText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;->processText:Ljava/lang/String;

    return-void
.end method

.method public setTransBgText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;->transBgText:Ljava/lang/String;

    return-void
.end method
