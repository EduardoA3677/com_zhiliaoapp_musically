.class public final Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitedTimeRewardGiftInfo"
.end annotation


# instance fields
.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;
    .annotation runtime LX/0B9U;
        value = "gift_panel_banner"
    .end annotation
.end field

.field public validEnd:J
    .annotation runtime LX/0B9U;
        value = "valid_end"
    .end annotation
.end field

.field public validStart:J
    .annotation runtime LX/0B9U;
        value = "valid_start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
