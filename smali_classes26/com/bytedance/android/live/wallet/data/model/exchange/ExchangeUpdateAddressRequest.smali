.class public final Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public city:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_code"
    .end annotation
.end field

.field public county:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "county"
    .end annotation
.end field

.field public stateCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "state_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;->countryCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;->stateCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;->county:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;->city:Ljava/lang/String;

    return-void
.end method
