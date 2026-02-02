.class public final LX/0r9K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0r9K;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0r9K;

    invoke-direct {v0}, LX/0r9K;-><init>()V

    sput-object v0, LX/0r9K;->LIZ:LX/0r9K;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;

    const-wide/16 v2, 0x18

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;-><init>(JII)V

    sput-object v4, LX/0r9K;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;

    sget-object v1, LX/0r9K;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;

    const-string v0, "ec_live_preview_go_live_card_frequency_control"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/PreviewGoLiveCardFrequency;

    return-object v0
.end method
