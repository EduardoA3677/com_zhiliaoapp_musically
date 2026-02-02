.class public final Ltikcast/linkmic/controller/MigrateGroupReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public myself:Ltikcast/linkmic/common/GroupPlayer;
    .annotation runtime LX/0B9U;
        value = "myself"
    .end annotation
.end field

.field public sourceGroupChannelId:J
    .annotation runtime LX/0B9U;
        value = "source_group_channel_id"
    .end annotation
.end field

.field public targetGroupChannelId:J
    .annotation runtime LX/0B9U;
        value = "target_group_channel_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
