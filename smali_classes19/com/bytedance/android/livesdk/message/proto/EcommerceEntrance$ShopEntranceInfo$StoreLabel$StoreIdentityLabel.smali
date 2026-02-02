.class public final Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreIdentityLabel"
.end annotation


# instance fields
.field public identityLabelBgColorDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "identity_label_bg_color_dark"
    .end annotation
.end field

.field public identityLabelBgColorLight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "identity_label_bg_color_light"
    .end annotation
.end field

.field public identityLabelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "identity_label_text"
    .end annotation
.end field

.field public identityLabelTextColorDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "identity_label_text_color_dark"
    .end annotation
.end field

.field public identityLabelTextColorLight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "identity_label_text_color_light"
    .end annotation
.end field

.field public identityLogoDark:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;
    .annotation runtime LX/0B9U;
        value = "identity_logo_dark"
    .end annotation
.end field

.field public identityLogoLight:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;
    .annotation runtime LX/0B9U;
        value = "identity_logo_light"
    .end annotation
.end field

.field public labelType:I
    .annotation runtime LX/0B9U;
        value = "label_type"
    .end annotation
.end field

.field public shopExplanationPageSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_explanation_page_schema"
    .end annotation
.end field

.field public shopIdentityLabelKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_identity_label_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelBgColorLight:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelBgColorDark:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelTextColorLight:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->identityLabelTextColorDark:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->shopExplanationPageSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;->shopIdentityLabelKey:Ljava/lang/String;

    return-void
.end method
