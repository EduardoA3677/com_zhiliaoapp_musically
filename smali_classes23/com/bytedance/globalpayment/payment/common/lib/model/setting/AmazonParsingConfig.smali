.class public Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currencyCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currencyCode"
    .end annotation
.end field

.field public decimalSeparator:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "decimalSeparator"
    .end annotation
.end field

.field public expectedSymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expectedSymbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;->currencyCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;->decimalSeparator:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/AmazonParsingConfig;->expectedSymbol:Ljava/lang/String;

    return-void
.end method
