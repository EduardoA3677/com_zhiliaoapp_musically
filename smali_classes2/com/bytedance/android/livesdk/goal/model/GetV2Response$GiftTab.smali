.class public final Lcom/bytedance/android/livesdk/goal/model/GetV2Response$GiftTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/goal/model/GetV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftTab"
.end annotation


# instance fields
.field public autoCreate:I
    .annotation runtime LX/0B9U;
        value = "auto_create"
    .end annotation
.end field

.field public canSetVote:Z
    .annotation runtime LX/0B9U;
        value = "can_set_vote"
    .end annotation
.end field

.field public challengeInfo:Lcom/bytedance/android/livesdk/goal/model/GetV2Response$GiftTab$ChallengeInfo;
    .annotation runtime LX/0B9U;
        value = "challenge_info"
    .end annotation
.end field

.field public common:Lcom/bytedance/android/livesdk/goal/model/GetV2Response$CommonTab;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
