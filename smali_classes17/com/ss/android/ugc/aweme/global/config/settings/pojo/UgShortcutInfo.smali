.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public h5Link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "h5_link"
    .end annotation
.end field

.field public moneySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "money_symbol"
    .end annotation
.end field

.field public willGetMost:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "will_get_most"
    .end annotation
.end field

.field public withdrawalReqInterval:I
    .annotation runtime LX/0B9U;
        value = "withdrawal_req_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getH5Link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;->h5Link:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getMoneySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;->moneySymbol:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getWillGetMost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;->willGetMost:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getWithdrawalReqInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;->withdrawalReqInterval:I

    return v0
.end method
