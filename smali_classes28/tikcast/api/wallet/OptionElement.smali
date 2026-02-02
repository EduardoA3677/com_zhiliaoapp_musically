.class public final Ltikcast/api/wallet/OptionElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public darkModeIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_mode_icon_url"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public maxLimitedAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_limited_amount"
    .end annotation
.end field

.field public minLimitedAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "min_limited_amount"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/OptionElement;->key:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/OptionElement;->value:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/OptionElement;->name:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/OptionElement;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/OptionElement;->darkModeIconUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/OptionElement;->maxLimitedAmount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/OptionElement;->minLimitedAmount:Ljava/lang/String;

    return-void
.end method
