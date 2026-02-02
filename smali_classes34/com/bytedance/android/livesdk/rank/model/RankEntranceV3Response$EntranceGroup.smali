.class public final Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntranceGroup"
.end annotation


# instance fields
.field public animationLoopForOff:Z
    .annotation runtime LX/0B9U;
        value = "animation_loop_for_off"
    .end annotation
.end field

.field public data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public groupType:I
    .annotation runtime LX/0B9U;
        value = "group_type"
    .end annotation
.end field

.field public loop:Z
    .annotation runtime LX/0B9U;
        value = "is_animation_loop_play"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "Priority"
    .end annotation
.end field

.field public unionAnimation:Lcom/bytedance/android/livesdk/model/message/UnionAnimationInfo;
    .annotation runtime LX/0B9U;
        value = "union_animation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
