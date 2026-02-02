.class public final Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse$UserStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/guide/model/GuideInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserStats"
.end annotation


# instance fields
.field public giftGuidePopupShowCnt:J
    .annotation runtime LX/0B9U;
        value = "gift_guide_popup_show_cnt"
    .end annotation
.end field

.field public giftPanelShowCnt:J
    .annotation runtime LX/0B9U;
        value = "gift_panel_show_cnt"
    .end annotation
.end field

.field public likeCnt:J
    .annotation runtime LX/0B9U;
        value = "like_cnt"
    .end annotation
.end field

.field public shortcutGiftClickCnt:J
    .annotation runtime LX/0B9U;
        value = "shortcut_gift_click_cnt"
    .end annotation
.end field

.field public watchDuration:J
    .annotation runtime LX/0B9U;
        value = "watch_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
