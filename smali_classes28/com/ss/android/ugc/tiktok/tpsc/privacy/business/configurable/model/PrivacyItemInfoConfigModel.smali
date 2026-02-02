.class public Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final itemSubtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_subtitle"
    .end annotation
.end field

.field public final itemSubtitleWithInlineLink:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;
    .annotation runtime LX/0B9U;
        value = "item_subtitle_with_inline_link"
    .end annotation
.end field

.field public final itemTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_title"
    .end annotation
.end field

.field public final restrictionKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "restriction_key"
    .end annotation
.end field

.field public final settingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "setting_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;->itemTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;->itemSubtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;->itemSubtitleWithInlineLink:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyTextWithInlineLink;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;->restrictionKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;->settingKey:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;->LIZ:Ljava/lang/String;

    return-void
.end method
