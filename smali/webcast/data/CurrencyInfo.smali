.class public final Lwebcast/data/CurrencyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currencyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_name"
    .end annotation
.end field

.field public currencyShowForm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_show_form"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/CurrencyInfo;->currencyName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CurrencyInfo;->currencyShowForm:Ljava/lang/String;

    return-void
.end method
