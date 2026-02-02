.class public Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cardNumber"
    .end annotation
.end field

.field public cardType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cardType"
    .end annotation
.end field

.field public expiryTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expiryTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->cardNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->expiryTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->cardType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->expiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final setCardNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->cardType:Ljava/lang/String;

    return-void
.end method

.method public final setExpiryTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/autofill/AdPaymentModel;->expiryTime:Ljava/lang/String;

    return-void
.end method
