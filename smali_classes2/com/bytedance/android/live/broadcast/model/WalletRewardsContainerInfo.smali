.class public final Lcom/bytedance/android/live/broadcast/model/WalletRewardsContainerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public exposurePeriod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exposure_period"
    .end annotation
.end field

.field public needPopup:Z
    .annotation runtime LX/0B9U;
        value = "need_popup"
    .end annotation
.end field

.field public popupSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_schema"
    .end annotation
.end field

.field public popupType:J
    .annotation runtime LX/0B9U;
        value = "popup_type"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/WalletRewardsContainerInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/WalletRewardsContainerInfo;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/WalletRewardsContainerInfo;->exposurePeriod:Ljava/lang/String;

    return-void
.end method
