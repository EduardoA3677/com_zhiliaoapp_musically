.class public final Lwebcast/api/sub/SubManagementResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SubManagementResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public activeSubscriberCnt:J
    .annotation runtime LX/0B9U;
        value = "active_subscriber_cnt"
    .end annotation
.end field

.field public liveSubOnlyConfig:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;
    .annotation runtime LX/0B9U;
        value = "live_sub_only_config"
    .end annotation
.end field

.field public subOnlyChatStatus:I
    .annotation runtime LX/0B9U;
        value = "sub_only_chat_status"
    .end annotation
.end field

.field public subOnlyLiveStatus:I
    .annotation runtime LX/0B9U;
        value = "sub_only_live_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
