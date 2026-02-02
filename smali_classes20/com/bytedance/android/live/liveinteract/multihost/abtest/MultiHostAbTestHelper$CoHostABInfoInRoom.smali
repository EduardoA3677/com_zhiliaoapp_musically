.class public final Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoHostABInfoInRoom"
.end annotation


# instance fields
.field public LIZ:J

.field public cohostTimeoutStrategyGroup:I
    .annotation runtime LX/0B9U;
        value = "live_cohost_timeout_strategy_group"
    .end annotation
.end field

.field public isCohostDuringMultiguestEnabled:I
    .annotation runtime LX/0B9U;
        value = "is_cohost_during_multiguest_enabled"
    .end annotation
.end field

.field public isCohostMultiguest:Z
    .annotation runtime LX/0B9U;
        value = "is_cohost_multiguest"
    .end annotation
.end field

.field public isMatchPlaybookEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_match_playbook_enabled"
    .end annotation
.end field

.field public liveMatchButtonOpt:Z
    .annotation runtime LX/0B9U;
        value = "live_match_button_opt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
