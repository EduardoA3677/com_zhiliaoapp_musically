.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$CountdownInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountdownInfo"
.end annotation


# instance fields
.field public historyExists:Z
    .annotation runtime LX/0B9U;
        value = "history_exists"
    .end annotation
.end field

.field public inProgressRecord:Lwebcast/data/multi_guest_play/UserCountdownRecord;
    .annotation runtime LX/0B9U;
        value = "in_progress_record"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
