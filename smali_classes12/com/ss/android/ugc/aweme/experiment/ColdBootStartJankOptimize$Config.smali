.class public Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public delayPreloadSecondItem:Z
    .annotation runtime LX/0B9U;
        value = "delay_preload_second_item"
    .end annotation
.end field

.field public delayPreloadSecondItemInterval:J
    .annotation runtime LX/0B9U;
        value = "delay_preload_second_item_interval"
    .end annotation
.end field

.field public postNotifyFeedTotalState:Z
    .annotation runtime LX/0B9U;
        value = "post_notify_feedtotal_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;->delayPreloadSecondItemInterval:J

    return-void
.end method
