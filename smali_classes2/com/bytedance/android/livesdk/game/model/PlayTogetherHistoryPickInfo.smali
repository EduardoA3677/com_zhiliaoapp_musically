.class public final Lcom/bytedance/android/livesdk/game/model/PlayTogetherHistoryPickInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applyCount:J
    .annotation runtime LX/0B9U;
        value = "apply_count"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public lastPlayTogetherBasicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;
    .annotation runtime LX/0B9U;
        value = "last_play_together_basic_info"
    .end annotation
.end field

.field public pickCount:J
    .annotation runtime LX/0B9U;
        value = "pick_count"
    .end annotation
.end field

.field public pickedMembers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "picked_members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherHistoryPickInfo;->pickedMembers:Ljava/util/List;

    return-void
.end method
