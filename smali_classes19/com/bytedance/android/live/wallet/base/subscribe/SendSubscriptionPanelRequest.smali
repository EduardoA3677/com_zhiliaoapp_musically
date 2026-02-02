.class public final Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iapCountryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_country_code"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field

.field public selectedId:J
    .annotation runtime LX/0B9U;
        value = "selected_id"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelRequest;->iapCountryCode:Ljava/lang/String;

    return-void
.end method
