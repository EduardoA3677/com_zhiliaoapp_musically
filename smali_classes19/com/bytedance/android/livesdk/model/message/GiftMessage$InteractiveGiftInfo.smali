.class public final Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/GiftMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InteractiveGiftInfo"
.end annotation


# instance fields
.field public crossScreenDelay:J
    .annotation runtime LX/0B9U;
        value = "cross_screen_delay"
    .end annotation
.end field

.field public crossScreenRole:J
    .annotation runtime LX/0B9U;
        value = "cross_screen_role"
    .end annotation
.end field

.field public ignoreComponent:J
    .annotation runtime LX/0B9U;
        value = "ignore_component"
    .end annotation
.end field

.field public ignoreConfig:I
    .annotation runtime LX/0B9U;
        value = "ignore_config"
    .end annotation
.end field

.field public toUserTeamId:J
    .annotation runtime LX/0B9U;
        value = "to_user_team_id"
    .end annotation
.end field

.field public uniqId:J
    .annotation runtime LX/0B9U;
        value = "uniq_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
