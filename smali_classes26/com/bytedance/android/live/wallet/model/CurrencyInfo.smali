.class public final Lcom/bytedance/android/live/wallet/model/CurrencyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public keepDot:I
    .annotation runtime LX/0B9U;
        value = "keep_dot"
    .end annotation
.end field

.field public symbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->code:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->keepDot:I

    iput-object p3, p0, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->symbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeepDot()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->keepDot:I

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->code:Ljava/lang/String;

    return-void
.end method

.method public final setKeepDot(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->keepDot:I

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->symbol:Ljava/lang/String;

    return-void
.end method
